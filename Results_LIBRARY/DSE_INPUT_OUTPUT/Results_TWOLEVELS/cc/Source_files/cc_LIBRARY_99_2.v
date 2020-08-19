// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x20), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x20), .c(new_n44_), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai22  g11(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(x20), .c(x15), .d(new_n48_), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z03));
  nor2   g20(.a(new_n45_), .b(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z05));
  nand2  g23(.a(x09), .b(new_n51_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n51_), .c(x20), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n44_), .O(z06));
  inv1   g26(.a(x17), .O(new_n68_));
  nand2  g27(.a(new_n46_), .b(new_n68_), .O(z07));
  inv1   g28(.a(x16), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(new_n70_), .O(z08));
  oai21  g30(.a(x20), .b(new_n44_), .c(x09), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n51_), .O(z09));
  aoi22  g32(.a(new_n43_), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g33(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g34(.a(x12), .O(new_n76_));
  nand2  g35(.a(x20), .b(x15), .O(new_n77_));
  oai21  g36(.a(new_n57_), .b(x15), .c(new_n77_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x13), .O(new_n79_));
  inv1   g38(.a(x10), .O(new_n80_));
  nor2   g39(.a(x15), .b(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x08), .c(x00), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z12));
  oai21  g42(.a(new_n56_), .b(new_n43_), .c(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n57_), .b(x01), .O(new_n85_));
  aoi22  g44(.a(new_n85_), .b(x14), .c(new_n84_), .d(x15), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n76_), .c(new_n46_), .O(z13));
  and2   g46(.a(x08), .b(x02), .O(new_n88_));
  aoi22  g47(.a(new_n88_), .b(new_n81_), .c(new_n56_), .d(x15), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n76_), .c(new_n46_), .O(z14));
  nand3  g49(.a(x16), .b(new_n48_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand3  g52(.a(new_n56_), .b(x16), .c(new_n48_), .O(new_n94_));
  nand2  g53(.a(x08), .b(x03), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n52_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z15));
  aoi21  g57(.a(x17), .b(x12), .c(new_n43_), .O(new_n99_));
  and2   g58(.a(x08), .b(x04), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n81_), .c(new_n56_), .d(x17), .O(new_n101_));
  oai22  g60(.a(new_n101_), .b(new_n76_), .c(new_n99_), .d(new_n44_), .O(z16));
  inv1   g61(.a(x05), .O(new_n103_));
  nand2  g62(.a(new_n56_), .b(x18), .O(new_n104_));
  oai21  g63(.a(new_n56_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand3  g65(.a(x20), .b(x18), .c(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n76_), .O(z17));
  inv1   g67(.a(x06), .O(new_n109_));
  nand2  g68(.a(new_n56_), .b(x19), .O(new_n110_));
  oai21  g69(.a(new_n56_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g71(.a(x20), .b(x19), .c(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n76_), .O(z18));
  inv1   g73(.a(x07), .O(new_n115_));
  oai21  g74(.a(new_n77_), .b(x14), .c(new_n115_), .O(new_n116_));
  nand3  g75(.a(new_n116_), .b(x10), .c(x08), .O(new_n117_));
  aoi22  g76(.a(new_n56_), .b(x20), .c(x15), .d(x14), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n46_), .O(z19));
endmodule


