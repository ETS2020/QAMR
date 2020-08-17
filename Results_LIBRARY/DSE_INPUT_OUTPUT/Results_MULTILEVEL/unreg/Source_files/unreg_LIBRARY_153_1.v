// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(x19), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x22), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(x19), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  inv1   g08(.a(x23), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(x19), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g11(.a(x19), .O(new_n64_));
  inv1   g12(.a(x18), .O(new_n65_));
  aoi21  g13(.a(new_n53_), .b(x16), .c(new_n65_), .O(new_n66_));
  nand2  g14(.a(new_n61_), .b(new_n64_), .O(new_n67_));
  oai21  g15(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(z03));
  oai21  g16(.a(x25), .b(x17), .c(x18), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(x19), .O(new_n70_));
  inv1   g18(.a(x24), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n70_), .O(z04));
  inv1   g21(.a(x26), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(x19), .O(new_n75_));
  oai22  g23(.a(new_n75_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  inv1   g24(.a(x27), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(x19), .O(new_n78_));
  oai22  g26(.a(new_n78_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  inv1   g27(.a(x20), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(x19), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  inv1   g30(.a(x29), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(x19), .O(new_n84_));
  oai22  g32(.a(new_n84_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  inv1   g33(.a(x30), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(x19), .O(new_n87_));
  oai22  g35(.a(new_n87_), .b(new_n54_), .c(x29), .d(x19), .O(z09));
  inv1   g36(.a(x31), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(x19), .O(new_n90_));
  oai22  g38(.a(new_n90_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  aoi21  g39(.a(new_n71_), .b(new_n53_), .c(new_n65_), .O(new_n92_));
  nand2  g40(.a(new_n89_), .b(new_n64_), .O(new_n93_));
  oai21  g41(.a(new_n92_), .b(new_n64_), .c(new_n93_), .O(z11));
  inv1   g42(.a(x33), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(x19), .O(new_n96_));
  oai22  g44(.a(new_n96_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  inv1   g45(.a(x34), .O(new_n98_));
  aoi21  g46(.a(new_n98_), .b(new_n53_), .c(new_n65_), .O(new_n99_));
  nand2  g47(.a(new_n95_), .b(new_n64_), .O(new_n100_));
  oai21  g48(.a(new_n99_), .b(new_n64_), .c(new_n100_), .O(z13));
  oai21  g49(.a(x35), .b(x17), .c(x18), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g51(.a(new_n98_), .b(new_n64_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n103_), .O(z14));
  inv1   g53(.a(x28), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(x19), .O(new_n107_));
  oai22  g55(.a(new_n107_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


