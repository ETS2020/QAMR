// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x00), .O(new_n36_));
  nor2   g02(.a(x06), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(x04), .d(new_n36_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand3  g15(.a(x07), .b(new_n46_), .c(new_n36_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(x08), .b(new_n46_), .c(new_n36_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(x09), .b(x00), .c(new_n46_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  inv1   g28(.a(x07), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(x08), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n43_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n61_), .c(new_n59_), .d(new_n47_), .O(z05));
  oai21  g34(.a(x10), .b(x00), .c(new_n46_), .O(new_n69_));
  nand3  g35(.a(new_n62_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x08), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n64_), .c(new_n43_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n69_), .d(new_n47_), .O(z06));
  inv1   g42(.a(new_n47_), .O(new_n77_));
  oai21  g43(.a(x11), .b(x00), .c(new_n46_), .O(new_n78_));
  oai21  g44(.a(new_n77_), .b(new_n43_), .c(new_n78_), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n60_), .O(new_n81_));
  aoi21  g47(.a(new_n72_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  nor4   g48(.a(new_n60_), .b(x11), .c(x10), .d(x09), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x06), .O(new_n84_));
  nand3  g50(.a(x11), .b(new_n46_), .c(new_n36_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(z07));
  oai21  g52(.a(x12), .b(x00), .c(new_n46_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  or2    g54(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n72_), .b(new_n88_), .c(new_n80_), .O(new_n90_));
  nor3   g56(.a(new_n90_), .b(new_n60_), .c(new_n46_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n43_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n47_), .O(z08));
  oai21  g59(.a(x13), .b(x00), .c(new_n46_), .O(new_n94_));
  inv1   g60(.a(x10), .O(new_n95_));
  nand3  g61(.a(new_n88_), .b(new_n80_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n70_), .c(x13), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n88_), .c(new_n80_), .d(new_n95_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n66_), .c(new_n43_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n97_), .c(new_n94_), .d(new_n47_), .O(z09));
  inv1   g68(.a(new_n37_), .O(new_n103_));
  nand2  g69(.a(new_n95_), .b(x06), .O(new_n104_));
  nand3  g70(.a(new_n98_), .b(new_n88_), .c(new_n80_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n104_), .c(new_n36_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n47_), .c(new_n62_), .d(x08), .O(new_n107_));
  nand2  g73(.a(new_n77_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n63_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n103_), .O(z10));
  nor2   g77(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g78(.a(x16), .b(new_n35_), .c(x03), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(new_n43_), .c(new_n103_), .O(z12));
  nand2  g80(.a(new_n103_), .b(new_n43_), .O(z13));
  nand2  g81(.a(x17), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n103_), .O(z14));
endmodule


