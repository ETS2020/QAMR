// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n120_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(x16), .b(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(new_n36_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x16), .b(x01), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  nand2  g25(.a(new_n46_), .b(new_n42_), .O(z13));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n42_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nor2   g31(.a(x09), .b(new_n54_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n55_), .c(new_n43_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(z13), .O(z05));
  nand2  g34(.a(new_n66_), .b(new_n55_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n55_), .c(x08), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n70_), .c(new_n63_), .d(z13), .O(z06));
  nand2  g40(.a(new_n72_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n42_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n63_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  nor2   g50(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(new_n64_), .O(new_n87_));
  nand4  g53(.a(new_n71_), .b(new_n87_), .c(new_n84_), .d(new_n86_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n85_), .c(new_n46_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n63_), .O(z08));
  nand4  g57(.a(new_n66_), .b(x07), .c(x06), .d(x04), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  inv1   g59(.a(x16), .O(new_n94_));
  nand4  g60(.a(new_n77_), .b(new_n94_), .c(new_n93_), .d(new_n84_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n92_), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x01), .O(new_n97_));
  nor2   g63(.a(x03), .b(new_n35_), .O(new_n98_));
  nor3   g64(.a(x13), .b(x12), .c(x11), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n71_), .c(new_n87_), .d(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x04), .c(new_n61_), .d(x02), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x16), .O(new_n102_));
  aoi21  g68(.a(new_n88_), .b(x13), .c(new_n43_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(z09));
  nand3  g70(.a(x16), .b(new_n61_), .c(x02), .O(new_n105_));
  nand2  g71(.a(new_n94_), .b(x01), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g73(.a(x00), .O(new_n108_));
  inv1   g74(.a(x10), .O(new_n109_));
  nand4  g75(.a(new_n93_), .b(new_n84_), .c(new_n86_), .d(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n107_), .c(new_n76_), .d(x08), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(x07), .c(x06), .O(new_n114_));
  or2    g80(.a(new_n48_), .b(new_n37_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n42_), .O(z10));
  nand2  g82(.a(new_n46_), .b(new_n35_), .O(z11));
  aoi21  g83(.a(x16), .b(new_n35_), .c(x03), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n42_), .c(new_n46_), .O(z12));
  inv1   g85(.a(x17), .O(new_n120_));
  nor3   g86(.a(new_n43_), .b(new_n120_), .c(new_n42_), .O(z14));
endmodule


