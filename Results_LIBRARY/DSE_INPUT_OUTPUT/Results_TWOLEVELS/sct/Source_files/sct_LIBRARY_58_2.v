// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(z02));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(z02), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  aoi21  g09(.a(x06), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(x06), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z03));
  xor2a  g15(.a(x08), .b(x07), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(x06), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z04));
  inv1   g18(.a(x16), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(x02), .c(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  nand2  g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  nand3  g25(.a(x16), .b(x06), .c(x03), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n57_), .c(new_n55_), .O(z05));
  nand2  g29(.a(new_n59_), .b(x10), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  inv1   g31(.a(new_n56_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n58_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n64_), .c(new_n55_), .d(x04), .O(z06));
  inv1   g35(.a(x03), .O(new_n70_));
  oai21  g36(.a(new_n35_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n67_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand4  g40(.a(new_n66_), .b(new_n74_), .c(new_n65_), .d(new_n58_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(z07));
  nand2  g44(.a(new_n75_), .b(x12), .O(new_n79_));
  inv1   g45(.a(new_n60_), .O(new_n80_));
  nor4   g46(.a(new_n59_), .b(x12), .c(x11), .d(x10), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n55_), .d(x04), .O(z08));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n47_), .b(new_n85_), .c(new_n84_), .d(new_n74_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n58_), .c(x08), .d(x07), .O(new_n88_));
  nand2  g54(.a(x16), .b(new_n37_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n35_), .O(new_n90_));
  oai22  g56(.a(new_n81_), .b(new_n85_), .c(new_n53_), .d(new_n70_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n90_), .c(x06), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  inv1   g60(.a(new_n47_), .O(new_n95_));
  nor2   g61(.a(x13), .b(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n74_), .c(new_n65_), .d(x06), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n94_), .c(new_n95_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n58_), .c(x08), .d(x07), .O(new_n99_));
  inv1   g65(.a(x06), .O(new_n100_));
  aoi21  g66(.a(new_n95_), .b(x14), .c(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n99_), .c(new_n35_), .O(z10));
  nor2   g68(.a(z02), .b(new_n37_), .O(z11));
  nand2  g69(.a(new_n89_), .b(new_n70_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x06), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  nor2   g72(.a(new_n100_), .b(new_n35_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(x06), .c(new_n35_), .O(z14));
endmodule


