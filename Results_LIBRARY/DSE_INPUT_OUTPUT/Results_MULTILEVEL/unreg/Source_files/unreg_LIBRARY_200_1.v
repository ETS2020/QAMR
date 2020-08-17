// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:25 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  oai21  g00(.a(x21), .b(x17), .c(x18), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g06(.a(x17), .O(new_n59_));
  inv1   g07(.a(x22), .O(new_n60_));
  nand4  g08(.a(new_n60_), .b(x19), .c(x18), .d(new_n59_), .O(new_n61_));
  oai21  g09(.a(x21), .b(x19), .c(new_n61_), .O(z01));
  inv1   g10(.a(x23), .O(new_n63_));
  nand4  g11(.a(new_n63_), .b(x19), .c(x18), .d(new_n59_), .O(new_n64_));
  oai21  g12(.a(x22), .b(x19), .c(new_n64_), .O(z02));
  inv1   g13(.a(x18), .O(new_n66_));
  aoi21  g14(.a(new_n59_), .b(x16), .c(new_n66_), .O(new_n67_));
  nand2  g15(.a(new_n63_), .b(new_n55_), .O(new_n68_));
  oai21  g16(.a(new_n67_), .b(new_n55_), .c(new_n68_), .O(z03));
  inv1   g17(.a(x25), .O(new_n70_));
  nand4  g18(.a(new_n70_), .b(x19), .c(x18), .d(new_n59_), .O(new_n71_));
  oai21  g19(.a(x24), .b(x19), .c(new_n71_), .O(z04));
  inv1   g20(.a(x26), .O(new_n73_));
  nand4  g21(.a(new_n73_), .b(x19), .c(x18), .d(new_n59_), .O(new_n74_));
  oai21  g22(.a(x25), .b(x19), .c(new_n74_), .O(z05));
  inv1   g23(.a(x27), .O(new_n76_));
  aoi21  g24(.a(new_n76_), .b(new_n59_), .c(new_n66_), .O(new_n77_));
  nand2  g25(.a(new_n73_), .b(new_n55_), .O(new_n78_));
  oai21  g26(.a(new_n77_), .b(new_n55_), .c(new_n78_), .O(z06));
  aoi21  g27(.a(new_n56_), .b(new_n59_), .c(new_n66_), .O(new_n80_));
  nand2  g28(.a(new_n76_), .b(new_n55_), .O(new_n81_));
  oai21  g29(.a(new_n80_), .b(new_n55_), .c(new_n81_), .O(z07));
  oai21  g30(.a(x29), .b(x17), .c(x18), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(x19), .O(new_n84_));
  inv1   g32(.a(x28), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z08));
  inv1   g35(.a(x30), .O(new_n88_));
  nand4  g36(.a(new_n88_), .b(x19), .c(x18), .d(new_n59_), .O(new_n89_));
  oai21  g37(.a(x29), .b(x19), .c(new_n89_), .O(z09));
  oai21  g38(.a(x31), .b(x17), .c(x18), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(x19), .O(new_n92_));
  nand2  g40(.a(new_n88_), .b(new_n55_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n92_), .O(z10));
  inv1   g42(.a(x24), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(x19), .c(x18), .d(new_n59_), .O(new_n96_));
  oai21  g44(.a(x31), .b(x19), .c(new_n96_), .O(z11));
  inv1   g45(.a(x33), .O(new_n98_));
  nand4  g46(.a(new_n98_), .b(x19), .c(x18), .d(new_n59_), .O(new_n99_));
  oai21  g47(.a(x32), .b(x19), .c(new_n99_), .O(z12));
  inv1   g48(.a(x34), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(x19), .c(x18), .d(new_n59_), .O(new_n102_));
  oai21  g50(.a(x33), .b(x19), .c(new_n102_), .O(z13));
  inv1   g51(.a(x35), .O(new_n104_));
  aoi21  g52(.a(new_n104_), .b(new_n59_), .c(new_n66_), .O(new_n105_));
  nand2  g53(.a(new_n101_), .b(new_n55_), .O(new_n106_));
  oai21  g54(.a(new_n105_), .b(new_n55_), .c(new_n106_), .O(z14));
  aoi21  g55(.a(new_n85_), .b(new_n59_), .c(new_n66_), .O(new_n108_));
  nand2  g56(.a(new_n104_), .b(new_n55_), .O(new_n109_));
  oai21  g57(.a(new_n108_), .b(new_n55_), .c(new_n109_), .O(z15));
endmodule


