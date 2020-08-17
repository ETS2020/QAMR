// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:29 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n117_;
  inv1   g00(.a(x18), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  aoi21  g06(.a(x06), .b(x05), .c(new_n35_), .O(new_n41_));
  aoi21  g07(.a(x15), .b(x06), .c(new_n35_), .O(new_n42_));
  oai22  g08(.a(new_n42_), .b(x05), .c(new_n41_), .d(x04), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n44_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand3  g15(.a(new_n35_), .b(x07), .c(new_n44_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n44_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n36_), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n44_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z04));
  inv1   g25(.a(x04), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(new_n45_), .b(x02), .c(new_n61_), .O(new_n62_));
  oai21  g28(.a(x18), .b(x09), .c(new_n44_), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand2  g31(.a(x08), .b(x07), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand3  g33(.a(new_n65_), .b(x08), .c(x07), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand3  g36(.a(new_n35_), .b(x09), .c(new_n44_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(z05));
  oai21  g38(.a(x18), .b(x10), .c(new_n44_), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(x08), .c(x07), .d(x06), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(x04), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n47_), .O(z06));
  oai21  g44(.a(x18), .b(x11), .c(new_n44_), .O(new_n79_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  aoi21  g47(.a(new_n75_), .b(new_n67_), .c(new_n81_), .O(new_n82_));
  nor4   g48(.a(new_n66_), .b(x11), .c(x10), .d(x09), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x06), .O(new_n84_));
  nand3  g50(.a(new_n35_), .b(x11), .c(new_n44_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z07));
  oai21  g52(.a(x18), .b(x12), .c(new_n44_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  or2    g54(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n75_), .b(new_n88_), .c(new_n81_), .O(new_n90_));
  nor3   g56(.a(new_n90_), .b(new_n66_), .c(new_n44_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n47_), .O(z08));
  oai21  g59(.a(x18), .b(x13), .c(new_n44_), .O(new_n94_));
  inv1   g60(.a(x10), .O(new_n95_));
  nand3  g61(.a(new_n88_), .b(new_n81_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n68_), .c(x13), .O(new_n97_));
  nand4  g63(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n88_), .c(new_n81_), .d(new_n95_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n97_), .c(new_n94_), .d(new_n47_), .O(z09));
  inv1   g69(.a(x07), .O(new_n104_));
  inv1   g70(.a(x00), .O(new_n105_));
  nand2  g71(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n47_), .c(new_n65_), .d(x08), .O(new_n107_));
  nand2  g73(.a(new_n62_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n104_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x06), .O(new_n110_));
  nand4  g76(.a(new_n46_), .b(new_n35_), .c(x16), .d(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n60_), .O(z10));
  nor2   g78(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n37_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n60_), .c(new_n54_), .O(z12));
  nor2   g81(.a(new_n36_), .b(new_n60_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n54_), .O(z14));
endmodule


