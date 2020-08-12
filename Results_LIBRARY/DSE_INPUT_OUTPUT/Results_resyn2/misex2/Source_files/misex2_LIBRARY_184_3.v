// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n127_, new_n128_, new_n129_, new_n131_;
  nand2  g00(.a(x06), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  nand2  g15(.a(new_n51_), .b(x18), .O(new_n59_));
  nand3  g16(.a(new_n47_), .b(new_n49_), .c(new_n45_), .O(new_n60_));
  inv1   g17(.a(x06), .O(new_n61_));
  nand4  g18(.a(x12), .b(x11), .c(new_n46_), .d(new_n61_), .O(new_n62_));
  nand4  g19(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(z03));
  inv1   g21(.a(x01), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  nor2   g23(.a(new_n45_), .b(new_n66_), .O(new_n67_));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x10), .d(new_n46_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n61_), .c(new_n65_), .O(z04));
  nand3  g27(.a(new_n67_), .b(x10), .c(x09), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n61_), .c(new_n65_), .O(z05));
  nand3  g29(.a(x11), .b(x10), .c(new_n46_), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n61_), .c(new_n65_), .O(z06));
  oai21  g33(.a(new_n73_), .b(x12), .c(x01), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n44_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand3  g40(.a(x02), .b(new_n65_), .c(new_n66_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x19), .c(new_n50_), .d(x17), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n83_), .c(new_n44_), .O(z08));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n51_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nand2  g47(.a(x02), .b(new_n65_), .O(new_n91_));
  inv1   g48(.a(x11), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n92_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand4  g55(.a(x20), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n95_), .c(new_n90_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n44_), .O(z09));
  nor2   g62(.a(new_n89_), .b(new_n102_), .O(new_n106_));
  nand4  g63(.a(new_n102_), .b(x20), .c(x15), .d(new_n96_), .O(new_n107_));
  nand2  g64(.a(new_n103_), .b(x16), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi22  g66(.a(new_n109_), .b(new_n95_), .c(new_n106_), .d(x22), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n44_), .O(z10));
  nand2  g68(.a(new_n103_), .b(new_n66_), .O(new_n112_));
  nor2   g69(.a(new_n107_), .b(x16), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n95_), .c(new_n106_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n112_), .c(new_n44_), .O(z11));
  nand2  g72(.a(x01), .b(x00), .O(new_n116_));
  aoi21  g73(.a(x10), .b(x02), .c(new_n116_), .O(new_n117_));
  inv1   g74(.a(new_n47_), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g76(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n46_), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n44_), .O(z12));
  nor2   g81(.a(new_n120_), .b(new_n118_), .O(z13));
  oai21  g82(.a(new_n57_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g83(.a(x10), .b(new_n65_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n45_), .c(new_n65_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n44_), .O(z15));
  nand3  g87(.a(new_n61_), .b(x01), .c(new_n66_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z16));
  nand2  g89(.a(new_n84_), .b(new_n44_), .O(z17));
endmodule


