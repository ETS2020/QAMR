// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  aoi21  g03(.a(x25), .b(x23), .c(x24), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  nor2   g09(.a(x25), .b(x23), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(x05), .b(x04), .c(x07), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(z01));
  inv1   g13(.a(x16), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(new_n59_), .O(z02));
  nand2  g15(.a(new_n56_), .b(new_n50_), .O(z03));
  inv1   g16(.a(new_n47_), .O(new_n62_));
  xnor2a g17(.a(x12), .b(x03), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n62_), .O(z04));
  nand2  g24(.a(new_n62_), .b(new_n46_), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x13), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n70_), .b(new_n72_), .O(z06));
  nand3  g28(.a(new_n62_), .b(new_n46_), .c(x06), .O(z07));
  nor3   g29(.a(x19), .b(x18), .c(x17), .O(new_n75_));
  inv1   g30(.a(new_n54_), .O(new_n76_));
  oai21  g31(.a(new_n75_), .b(x20), .c(new_n76_), .O(new_n77_));
  aoi21  g32(.a(new_n55_), .b(new_n77_), .c(new_n49_), .O(z08));
  nand2  g33(.a(x05), .b(x04), .O(new_n79_));
  inv1   g34(.a(x07), .O(new_n80_));
  inv1   g35(.a(x15), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n79_), .c(new_n62_), .O(z09));
  inv1   g38(.a(x17), .O(new_n84_));
  nand3  g39(.a(new_n79_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n85_), .c(new_n62_), .O(z11));
  aoi21  g45(.a(x18), .b(x17), .c(x19), .O(new_n91_));
  inv1   g46(.a(new_n85_), .O(new_n92_));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n91_), .c(new_n62_), .O(z12));
  inv1   g50(.a(x20), .O(new_n96_));
  inv1   g51(.a(new_n93_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n86_), .O(z13));
  nand2  g55(.a(new_n98_), .b(x21), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(z14));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n102_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n103_), .b(x22), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n86_), .O(z15));
  inv1   g63(.a(x23), .O(new_n109_));
  nand4  g64(.a(new_n102_), .b(new_n97_), .c(new_n109_), .d(new_n105_), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(x23), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n86_), .O(z16));
  nand2  g67(.a(new_n110_), .b(x24), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n86_), .O(z17));
  inv1   g69(.a(x25), .O(new_n115_));
  aoi21  g70(.a(new_n92_), .b(new_n115_), .c(new_n47_), .O(z18));
endmodule


