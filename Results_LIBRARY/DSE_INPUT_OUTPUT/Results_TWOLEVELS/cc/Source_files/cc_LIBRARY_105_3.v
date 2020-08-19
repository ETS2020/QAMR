// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x11), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  nand3  g07(.a(new_n42_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n45_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n46_), .c(x12), .d(new_n45_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n45_), .c(new_n42_), .O(z03));
  nand2  g15(.a(x15), .b(x11), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  aoi21  g18(.a(x15), .b(x11), .c(new_n59_), .O(z05));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(x09), .b(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n61_), .c(x15), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(x11), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n57_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n57_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x15), .b(x11), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  aoi22  g30(.a(x15), .b(x11), .c(x09), .d(x08), .O(z10));
  nand2  g31(.a(new_n57_), .b(new_n46_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n53_), .b(x13), .O(new_n77_));
  nand4  g36(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n76_), .O(z12));
  inv1   g40(.a(x12), .O(new_n82_));
  inv1   g41(.a(x10), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n61_), .c(new_n46_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x15), .c(new_n45_), .O(new_n85_));
  nand3  g44(.a(x10), .b(x08), .c(x01), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n42_), .c(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(z13));
  nand2  g47(.a(new_n53_), .b(x15), .O(new_n89_));
  nand4  g48(.a(new_n42_), .b(x10), .c(x08), .d(x02), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n57_), .O(z14));
  nand3  g52(.a(x16), .b(new_n46_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n45_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand3  g55(.a(new_n53_), .b(x16), .c(new_n46_), .O(new_n97_));
  nand4  g56(.a(new_n42_), .b(x10), .c(x08), .d(x03), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z15));
  oai21  g60(.a(new_n65_), .b(new_n82_), .c(new_n45_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n53_), .b(x17), .O(new_n104_));
  nand4  g63(.a(new_n42_), .b(x10), .c(x08), .d(x04), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z16));
  nand2  g67(.a(x18), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n53_), .b(x18), .O(new_n112_));
  nand4  g71(.a(new_n42_), .b(x10), .c(x08), .d(x05), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z17));
  oai21  g75(.a(new_n59_), .b(new_n82_), .c(new_n45_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x15), .O(new_n118_));
  nand2  g77(.a(new_n53_), .b(x19), .O(new_n119_));
  nand4  g78(.a(new_n42_), .b(x10), .c(x08), .d(x06), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(x12), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(new_n118_), .O(z18));
  nand2  g82(.a(x20), .b(x12), .O(new_n124_));
  nand2  g83(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  nand2  g84(.a(new_n125_), .b(x15), .O(new_n126_));
  nand2  g85(.a(new_n53_), .b(x20), .O(new_n127_));
  nand4  g86(.a(new_n42_), .b(x10), .c(x08), .d(x07), .O(new_n128_));
  nand2  g87(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g88(.a(new_n129_), .b(x12), .O(new_n130_));
  nand2  g89(.a(new_n130_), .b(new_n126_), .O(z19));
endmodule


