// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:54 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_;
  inv1   g00(.a(x14), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(new_n35_), .b(new_n39_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n38_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n38_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n38_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand2  g27(.a(x17), .b(x14), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand3  g29(.a(new_n36_), .b(x14), .c(x03), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n63_), .c(new_n46_), .O(new_n65_));
  inv1   g31(.a(x03), .O(new_n66_));
  nor2   g32(.a(x14), .b(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n57_), .b(new_n71_), .c(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n57_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n72_), .b(x10), .c(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n37_), .c(new_n68_), .O(z06));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n69_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n71_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n77_), .b(x11), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n37_), .c(new_n68_), .O(z07));
  nand2  g53(.a(new_n38_), .b(new_n46_), .O(z13));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n76_), .b(new_n83_), .c(new_n89_), .d(new_n82_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  aoi21  g57(.a(new_n84_), .b(x12), .c(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(z13), .c(new_n68_), .O(z08));
  nand2  g59(.a(new_n64_), .b(new_n63_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n50_), .b(new_n96_), .c(new_n89_), .d(new_n82_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n71_), .c(x08), .d(x07), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n49_), .c(new_n95_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n90_), .b(x13), .O(new_n102_));
  nand3  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n102_), .c(new_n38_), .d(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n101_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand2  g73(.a(new_n66_), .b(x02), .O(new_n108_));
  nand4  g74(.a(new_n96_), .b(new_n89_), .c(new_n82_), .d(new_n81_), .O(new_n109_));
  aoi22  g75(.a(new_n109_), .b(new_n107_), .c(new_n108_), .d(x16), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n71_), .c(x08), .d(x07), .O(new_n111_));
  nand4  g77(.a(new_n108_), .b(new_n36_), .c(x16), .d(x14), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n49_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n38_), .O(z10));
  nor2   g81(.a(new_n37_), .b(new_n41_), .O(z11));
  nand3  g82(.a(new_n62_), .b(x16), .c(new_n41_), .O(new_n117_));
  nand2  g83(.a(new_n38_), .b(x03), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n117_), .c(new_n46_), .O(z12));
  aoi21  g85(.a(new_n35_), .b(new_n46_), .c(new_n36_), .O(z14));
endmodule


