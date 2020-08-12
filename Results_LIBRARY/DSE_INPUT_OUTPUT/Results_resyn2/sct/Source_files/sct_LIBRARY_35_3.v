// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n122_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi22  g03(.a(new_n37_), .b(x02), .c(x14), .d(new_n35_), .O(z00));
  nor2   g04(.a(x15), .b(x05), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nor2   g06(.a(new_n36_), .b(new_n40_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g10(.a(new_n39_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor3   g15(.a(new_n49_), .b(x06), .c(new_n46_), .O(z02));
  nand3  g16(.a(x07), .b(x04), .c(new_n47_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n55_), .c(new_n48_), .d(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n53_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n60_), .c(new_n42_), .d(new_n48_), .O(new_n62_));
  nand4  g28(.a(x08), .b(new_n36_), .c(new_n47_), .d(x02), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n62_), .c(new_n46_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  nor2   g36(.a(new_n41_), .b(x04), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nand2  g38(.a(x16), .b(x03), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(z05));
  oai21  g42(.a(new_n66_), .b(x16), .c(x10), .O(new_n77_));
  inv1   g43(.a(new_n67_), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n40_), .c(x04), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n82_), .c(new_n77_), .O(z06));
  inv1   g52(.a(x11), .O(new_n87_));
  aoi21  g53(.a(new_n79_), .b(new_n78_), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n79_), .b(new_n87_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n88_), .c(new_n40_), .O(new_n91_));
  oai21  g57(.a(x06), .b(new_n47_), .c(x02), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x16), .O(new_n93_));
  aoi21  g59(.a(x11), .b(new_n36_), .c(new_n71_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(z07));
  inv1   g61(.a(x12), .O(new_n96_));
  nor3   g62(.a(x11), .b(x10), .c(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n78_), .c(new_n96_), .d(x06), .O(new_n98_));
  oai21  g64(.a(new_n89_), .b(new_n67_), .c(x12), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n48_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n40_), .O(new_n101_));
  aoi21  g67(.a(new_n73_), .b(new_n96_), .c(x06), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n101_), .O(z08));
  nand3  g70(.a(new_n97_), .b(new_n78_), .c(new_n96_), .O(new_n105_));
  inv1   g71(.a(x13), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n96_), .c(new_n87_), .d(new_n83_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n66_), .c(new_n48_), .O(new_n108_));
  aoi21  g74(.a(new_n105_), .b(x13), .c(new_n108_), .O(new_n109_));
  aoi21  g75(.a(new_n73_), .b(new_n106_), .c(x06), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  oai21  g77(.a(new_n109_), .b(x02), .c(new_n111_), .O(z09));
  nand3  g78(.a(new_n92_), .b(x16), .c(x14), .O(new_n113_));
  nor2   g79(.a(new_n66_), .b(x16), .O(new_n114_));
  inv1   g80(.a(x00), .O(new_n115_));
  nand2  g81(.a(new_n107_), .b(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n114_), .c(new_n40_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n113_), .c(new_n46_), .O(z10));
  aoi21  g84(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n119_));
  and2   g85(.a(new_n119_), .b(new_n92_), .O(z12));
  nor2   g86(.a(new_n41_), .b(new_n46_), .O(z13));
  nand2  g87(.a(z13), .b(x17), .O(new_n122_));
  inv1   g88(.a(new_n122_), .O(z14));
  buf    g89(.a(x02), .O(z11));
endmodule


