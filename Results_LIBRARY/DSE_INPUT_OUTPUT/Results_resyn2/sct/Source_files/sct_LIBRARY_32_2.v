// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n124_;
  inv1   g00(.a(x06), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x02), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  nor2   g11(.a(x16), .b(x02), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n35_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(x04), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nor2   g16(.a(x07), .b(new_n35_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g18(.a(new_n46_), .b(x07), .c(new_n35_), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n36_), .c(new_n55_), .O(new_n57_));
  nand2  g23(.a(x06), .b(x03), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x02), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x16), .O(new_n60_));
  nand2  g26(.a(new_n36_), .b(new_n49_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n57_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  oai21  g31(.a(new_n46_), .b(x06), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n35_), .c(new_n66_), .O(new_n68_));
  nand4  g34(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  inv1   g35(.a(x03), .O(new_n70_));
  inv1   g36(.a(x16), .O(new_n71_));
  aoi21  g37(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(z05));
  inv1   g40(.a(x10), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n65_), .c(x08), .d(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x02), .O(new_n78_));
  nor2   g44(.a(new_n67_), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n75_), .c(x06), .O(new_n80_));
  nand2  g46(.a(new_n69_), .b(x10), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n73_), .O(z06));
  nand2  g48(.a(new_n76_), .b(x11), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand2  g51(.a(x16), .b(x03), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  inv1   g54(.a(new_n61_), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(x06), .c(new_n71_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n37_), .c(new_n89_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n88_), .O(z07));
  inv1   g59(.a(x12), .O(new_n94_));
  aoi21  g60(.a(new_n84_), .b(new_n79_), .c(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n65_), .b(x08), .c(x07), .O(new_n96_));
  nand2  g62(.a(new_n84_), .b(new_n94_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n96_), .c(new_n86_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n95_), .c(x06), .O(new_n99_));
  oai21  g65(.a(new_n94_), .b(x06), .c(new_n71_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n37_), .c(new_n89_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n99_), .O(z08));
  nor2   g68(.a(x13), .b(x12), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n90_), .c(x04), .d(new_n70_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n76_), .c(x06), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x02), .O(new_n106_));
  oai21  g72(.a(new_n97_), .b(new_n96_), .c(x13), .O(new_n107_));
  nand2  g73(.a(new_n103_), .b(new_n84_), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(new_n69_), .O(new_n109_));
  oai21  g75(.a(x16), .b(x13), .c(new_n35_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n50_), .c(x04), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n107_), .c(new_n106_), .O(z09));
  inv1   g79(.a(x00), .O(new_n114_));
  nand2  g80(.a(new_n108_), .b(new_n114_), .O(new_n115_));
  oai22  g81(.a(x16), .b(new_n35_), .c(x03), .d(new_n37_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n115_), .c(new_n79_), .O(new_n117_));
  nor2   g83(.a(x06), .b(new_n37_), .O(new_n118_));
  aoi21  g84(.a(new_n72_), .b(x14), .c(new_n118_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n89_), .O(z10));
  oai21  g86(.a(x16), .b(x03), .c(new_n37_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n58_), .c(new_n49_), .O(z12));
  nor2   g88(.a(new_n118_), .b(new_n49_), .O(z13));
  inv1   g89(.a(x17), .O(new_n124_));
  oai21  g90(.a(new_n124_), .b(new_n49_), .c(new_n36_), .O(z14));
  buf    g91(.a(x02), .O(z11));
endmodule


