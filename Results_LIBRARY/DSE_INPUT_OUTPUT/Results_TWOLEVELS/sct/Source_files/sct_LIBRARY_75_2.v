// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_;
  inv1   g00(.a(x09), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand4  g22(.a(new_n37_), .b(new_n56_), .c(x07), .d(x06), .O(new_n57_));
  inv1   g23(.a(x17), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(x08), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n50_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand4  g30(.a(new_n60_), .b(new_n50_), .c(x09), .d(x08), .O(new_n65_));
  nand2  g31(.a(x16), .b(new_n41_), .O(new_n66_));
  aoi22  g32(.a(x16), .b(x03), .c(x09), .d(new_n56_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x17), .O(new_n69_));
  inv1   g35(.a(x03), .O(new_n70_));
  inv1   g36(.a(x16), .O(new_n71_));
  nand2  g37(.a(x04), .b(new_n41_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  nand3  g39(.a(x08), .b(x07), .c(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n73_), .c(new_n35_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n69_), .O(z05));
  oai21  g43(.a(new_n73_), .b(new_n46_), .c(new_n37_), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(new_n74_), .O(new_n80_));
  inv1   g46(.a(new_n60_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(x08), .O(new_n82_));
  oai21  g48(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand3  g50(.a(x17), .b(x10), .c(x09), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(z06));
  nand2  g52(.a(new_n82_), .b(x11), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  nand4  g54(.a(new_n81_), .b(new_n88_), .c(new_n79_), .d(x08), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand3  g57(.a(x17), .b(x11), .c(x09), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n78_), .O(z07));
  oai21  g59(.a(new_n58_), .b(x12), .c(x09), .O(new_n94_));
  nor2   g60(.a(x12), .b(x11), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n79_), .c(new_n35_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  aoi22  g63(.a(new_n97_), .b(new_n80_), .c(new_n89_), .d(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n94_), .c(new_n78_), .O(z08));
  inv1   g65(.a(x12), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n50_), .b(new_n101_), .c(new_n100_), .d(new_n88_), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n79_), .c(new_n35_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x07), .c(x06), .d(x04), .O(new_n106_));
  aoi21  g72(.a(x17), .b(new_n101_), .c(new_n35_), .O(new_n107_));
  nand3  g73(.a(new_n95_), .b(new_n80_), .c(new_n79_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(x13), .c(new_n107_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n106_), .c(new_n78_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  nand4  g77(.a(new_n101_), .b(new_n100_), .c(new_n88_), .d(new_n79_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n50_), .c(x08), .d(x07), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n49_), .c(new_n50_), .d(new_n39_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  nand2  g82(.a(new_n70_), .b(x02), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(x17), .c(x16), .d(x14), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n116_), .c(new_n46_), .O(z10));
  nor2   g85(.a(new_n36_), .b(new_n41_), .O(z11));
  nor2   g86(.a(new_n36_), .b(new_n71_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n41_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n46_), .c(new_n37_), .O(z12));
  nor2   g89(.a(new_n36_), .b(new_n46_), .O(z13));
  nor2   g90(.a(new_n58_), .b(new_n46_), .O(z14));
endmodule


