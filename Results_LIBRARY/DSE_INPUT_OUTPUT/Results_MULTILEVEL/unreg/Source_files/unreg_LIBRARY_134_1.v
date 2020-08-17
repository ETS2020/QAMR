// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:09 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(x19), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  oai21  g05(.a(x22), .b(x17), .c(x18), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(x19), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  nand2  g08(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n59_), .O(z01));
  inv1   g10(.a(x23), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(x19), .O(new_n64_));
  oai22  g12(.a(new_n64_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g13(.a(x18), .O(new_n66_));
  aoi21  g14(.a(new_n53_), .b(x16), .c(new_n66_), .O(new_n67_));
  nand2  g15(.a(new_n63_), .b(new_n60_), .O(new_n68_));
  oai21  g16(.a(new_n67_), .b(new_n60_), .c(new_n68_), .O(z03));
  oai21  g17(.a(x25), .b(x17), .c(x18), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x19), .O(new_n71_));
  inv1   g19(.a(x24), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n71_), .O(z04));
  inv1   g22(.a(x26), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(x19), .O(new_n76_));
  oai22  g24(.a(new_n76_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  oai21  g25(.a(x27), .b(x17), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(x19), .O(new_n79_));
  nand2  g27(.a(new_n75_), .b(new_n60_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n79_), .O(z06));
  inv1   g29(.a(x20), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(x19), .O(new_n83_));
  oai22  g31(.a(new_n83_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  inv1   g32(.a(x29), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(x19), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  oai21  g35(.a(x30), .b(x17), .c(x18), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(x19), .O(new_n89_));
  nand2  g37(.a(new_n85_), .b(new_n60_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n89_), .O(z09));
  inv1   g39(.a(x31), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(x19), .O(new_n93_));
  oai22  g41(.a(new_n93_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  aoi21  g42(.a(new_n72_), .b(new_n53_), .c(new_n66_), .O(new_n95_));
  nand2  g43(.a(new_n92_), .b(new_n60_), .O(new_n96_));
  oai21  g44(.a(new_n95_), .b(new_n60_), .c(new_n96_), .O(z11));
  inv1   g45(.a(x33), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(x19), .O(new_n99_));
  oai22  g47(.a(new_n99_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  oai21  g48(.a(x34), .b(x17), .c(x18), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(x19), .O(new_n102_));
  nand2  g50(.a(new_n98_), .b(new_n60_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n102_), .O(z13));
  inv1   g52(.a(x35), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(x19), .O(new_n106_));
  oai22  g54(.a(new_n106_), .b(new_n54_), .c(x34), .d(x19), .O(z14));
  inv1   g55(.a(x28), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(x19), .O(new_n109_));
  oai22  g57(.a(new_n109_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


