// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:07 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(z08));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(z08), .O(z01));
  and2   g18(.a(new_n47_), .b(x16), .O(z02));
  nand2  g19(.a(new_n56_), .b(x24), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n47_), .O(z03));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n47_), .O(z04));
  inv1   g29(.a(x13), .O(new_n75_));
  nand3  g30(.a(new_n47_), .b(new_n75_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g34(.a(new_n47_), .O(new_n80_));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n80_), .O(z07));
  inv1   g36(.a(x15), .O(new_n82_));
  nand3  g37(.a(new_n47_), .b(new_n82_), .c(new_n59_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n60_), .O(z09));
  inv1   g39(.a(new_n83_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n60_), .c(new_n51_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  nor2   g42(.a(x18), .b(x17), .O(new_n88_));
  nand2  g43(.a(new_n85_), .b(new_n60_), .O(new_n89_));
  nor2   g44(.a(new_n52_), .b(new_n51_), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(z11));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nor2   g48(.a(new_n90_), .b(x19), .O(new_n94_));
  nor3   g49(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z12));
  nor2   g50(.a(new_n92_), .b(x20), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n60_), .b(new_n82_), .c(new_n59_), .O(new_n98_));
  aoi21  g53(.a(new_n92_), .b(x20), .c(new_n98_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n97_), .c(new_n80_), .O(z13));
  nand2  g55(.a(new_n97_), .b(x21), .O(new_n101_));
  inv1   g56(.a(x21), .O(new_n102_));
  aoi21  g57(.a(new_n96_), .b(new_n102_), .c(new_n98_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n80_), .O(z14));
  oai21  g59(.a(new_n97_), .b(x21), .c(x22), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n96_), .c(new_n98_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n80_), .O(z15));
  inv1   g63(.a(x24), .O(new_n109_));
  nand2  g64(.a(new_n106_), .b(new_n96_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(x23), .O(new_n111_));
  nand2  g66(.a(new_n98_), .b(new_n47_), .O(new_n112_));
  inv1   g67(.a(x23), .O(new_n113_));
  nand3  g68(.a(new_n106_), .b(new_n96_), .c(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z16));
  nand2  g70(.a(new_n110_), .b(new_n109_), .O(new_n116_));
  nand3  g71(.a(new_n106_), .b(new_n96_), .c(x24), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n113_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n112_), .O(z17));
  inv1   g74(.a(new_n98_), .O(new_n120_));
  inv1   g75(.a(new_n114_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n49_), .c(new_n109_), .O(new_n122_));
  oai21  g77(.a(new_n110_), .b(x24), .c(x25), .O(new_n123_));
  oai21  g78(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(z18));
endmodule


