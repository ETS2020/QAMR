// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:35 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor3   g14(.a(new_n48_), .b(x06), .c(new_n37_), .O(z02));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  nand3  g17(.a(x07), .b(new_n51_), .c(x04), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n38_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nor2   g23(.a(x06), .b(x04), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  oai21  g26(.a(new_n57_), .b(x08), .c(new_n50_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n38_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  and2   g29(.a(x08), .b(x07), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n64_), .b(x06), .O(new_n66_));
  nand2  g32(.a(new_n63_), .b(x04), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n66_), .c(new_n48_), .O(new_n68_));
  aoi22  g34(.a(new_n68_), .b(new_n65_), .c(x06), .d(new_n37_), .O(z05));
  oai21  g35(.a(x10), .b(new_n37_), .c(new_n51_), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n63_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n50_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z06));
  nand2  g43(.a(new_n71_), .b(new_n64_), .O(new_n78_));
  nand2  g44(.a(new_n50_), .b(x11), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n72_), .b(new_n50_), .c(new_n81_), .d(x04), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n80_), .b(x06), .c(new_n83_), .O(z07));
  oai21  g50(.a(x12), .b(new_n37_), .c(new_n51_), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  nand2  g52(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n73_), .c(x12), .O(new_n88_));
  nor2   g54(.a(x12), .b(x11), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n71_), .c(new_n64_), .d(x06), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n50_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n85_), .O(z08));
  nor2   g59(.a(x13), .b(x10), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g61(.a(new_n50_), .b(x04), .O(new_n96_));
  aoi21  g62(.a(new_n90_), .b(x13), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n95_), .b(new_n65_), .c(new_n97_), .O(z09));
  nand2  g64(.a(new_n48_), .b(x14), .O(new_n99_));
  inv1   g65(.a(new_n65_), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n50_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n99_), .c(new_n37_), .O(z10));
  nand2  g70(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n35_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n37_), .c(new_n38_), .O(z12));
  inv1   g73(.a(new_n58_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(x04), .c(new_n58_), .O(z14));
endmodule


