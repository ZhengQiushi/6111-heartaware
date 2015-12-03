`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// HeartAware
// M. Holachek and N. Singh
// 6.111 Final Project, Fall 2015
// https://github.com/holachek/heartaware

// Module: Main_Display
// Description: Top Level Display Module

//////////////////////////////////////////////////////////////////////////////////


module main_display(
    input clk_100mhz,
    input [10:0] hcount,
    input [9:0] vcount,
    input at_display_area,
    input [7:0] signal_in,
    input [2:0] system_status,
    output [10:0] signal_pix,
    output in_region,
    output [3:0] r_out,
    output [3:0] g_out,
    output [3:0] b_out);


    reg [11:0] waveform_color;
    reg [11:0] top_menubar_color;
    reg [11:0] bottom_menubar_color;
    reg [11:0] error_box_color;
    
    reg [11:0] background_color;
    
    reg [18:0] progress_bar_counter;

    always @ (posedge clk_100mhz) begin
    
        if (system_status == 0) begin // paused
        
            waveform_display_enable <= 1;
                    top_menubar_display_enable <= 1;
                    bottom_menubar_display_enable <= 1;
                    error_box_display_enable <= 0;
            waveform_color <= 'h666;
            top_menubar_color <= 'h666;
            bottom_menubar_color <= 'h666;
            error_box_color <= 'hFFF;
            progress_bar_width <= 0;
            background_color <= 'h000;
        
        end else if (system_status == 1) begin // running
        
        waveform_display_enable <= 1;
                    top_menubar_display_enable <= 1;
                    bottom_menubar_display_enable <= 1;
                    error_box_display_enable <= 0;
            waveform_color <= 'hFFF;
            top_menubar_color <= 'hF22;
            bottom_menubar_color <= 'h17A;
            error_box_color <= 'hFFF;
            progress_bar_width <= 0;
            background_color <= 'h000;
        
        end else if (system_status == 2) begin // error
        
            waveform_display_enable <= 0;
                    top_menubar_display_enable <= 1;
                    bottom_menubar_display_enable <= 1;
                    error_box_display_enable <= 1;
            waveform_color <= 'hFFF;
            top_menubar_color <= 'h666;
            bottom_menubar_color <= 'h666;
            error_box_color <= 'hF22;
            progress_bar_width <= 0;
            background_color <= 'h000;
        
        end else if (system_status == 3) begin //boot
        
            progress_bar_display_enable <= 1;
            progress_bar_counter <= progress_bar_counter + 1;
            
            if (progress_bar_counter == 0 && progress_bar_width < 1024) begin
                progress_bar_width <= progress_bar_width + 1;
            end
        
            waveform_display_enable <= 0;
            top_menubar_display_enable <= 0;
            bottom_menubar_display_enable <= 0;
            error_box_display_enable <= 0;
            background_color <= 'h000;
            
        
        end
    
    end

	parameter WAVEFORM_WIDTH= 5;
    
    reg waveform_display_enable;
	wire [11:0] waveform_pixel;
    waveform #(.THICKNESS(WAVEFORM_WIDTH),.TOP(192),.BOTTOM(576))
          waveform1(.color(waveform_color),.signal_in(signal_in),.signal_pix(signal_pix),.hcount(hcount),.vcount(vcount),
                     .pixel(waveform_pixel), .enable(waveform_display_enable));  
    
    // menubars
    reg top_menubar_display_enable;
    wire [11:0] top_menubar_pixel;
       blob #(.WIDTH(250),.HEIGHT(170))
         top_menubar(.color(top_menubar_color), .x(700),.y(0),.hcount(hcount),.vcount(vcount), .pixel(top_menubar_pixel), .enable(top_menubar_display_enable));
    
    reg bottom_menubar_display_enable;
    wire [11:0] bottom_menubar_pixel;
       blob #(.WIDTH(1024),.HEIGHT(100))
         bottom_menubar(.color(bottom_menubar_color),.x(0),.y(768-100),.hcount(hcount),.vcount(vcount), .pixel(bottom_menubar_pixel), .enable(bottom_menubar_display_enable));
         
     reg error_box_display_enable;
        wire [11:0] error_box_pixel;
            blob #(.WIDTH(700),.HEIGHT(300))
              error_box(.color(error_box_color), .x(512-350),.y(384-150),.hcount(hcount),.vcount(vcount), .pixel(error_box_pixel), .enable(error_box_display_enable));
    
      reg progress_bar_display_enable;
      reg [10:0] progress_bar_width = 0;
      wire [11:0] progress_bar_pixel;
            blob_animated progress_bar(.width(progress_bar_width), .height(20), .color('hFFF), .x(0),.y(384-10),.hcount(hcount),.vcount(vcount),
            .pixel(progress_bar_pixel), .enable(progress_bar_display_enable));
    
            wire bram_sprite_we;
 wire [15:0] bram_sprite_adr;
 wire [15:0] bram_sprite_din;
 wire [15:0] bram_sprite_dout;
 
 reg [7:0] height_counter;
 reg [8:0] width_counter;
 wire [11:0] sprite_pixel;
 reg pixel_counter;
 
     blk_mem_gen_0 sprite_memory_module(.clka(clk_100mhz), .wea(bram_sprite_we),
       .addra(bram_sprite_adr), .dina(bram_sprite_din), .douta(bram_sprite_dout));
       
       wire sprite_enable;
       wire [11:0] sprite_pixel = 0;
       
       // sprite sprite_test(.width(128), .height(128), .color('hF00), .x(100), .y(100), .hcount(hcount), .vcount(vcount),
       //  .pixel(sprite_pixel), .enable(sprite_enable), .sprite_start_adr(0), .bram_read_adr(bram_sprite_adr), .pixel_data(bram_sprite_dout));
       

                     
                     
    assign r_out = at_display_area ? (background_color[11:8] + waveform_pixel[11:8] + top_menubar_pixel[11:8] + bottom_menubar_pixel[11:8] + error_box_pixel[11:8] + progress_bar_pixel[11:8] + sprite_pixel[11:8]) : 0;
    assign g_out = at_display_area ? (background_color[7:4] + waveform_pixel[7:4] + top_menubar_pixel[7:4] + bottom_menubar_pixel[7:4] + error_box_pixel[7:4] + progress_bar_pixel[7:4] + sprite_pixel[7:4]) : 0;
    assign b_out = at_display_area ? (background_color[3:0] + waveform_pixel[3:0] + top_menubar_pixel[3:0] + bottom_menubar_pixel[3:0] + error_box_pixel[3:0] + progress_bar_pixel[3:0] + sprite_pixel[3:0]) : 0;
endmodule
