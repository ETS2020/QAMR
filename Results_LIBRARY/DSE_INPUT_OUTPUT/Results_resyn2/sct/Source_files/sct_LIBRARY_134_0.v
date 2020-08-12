// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:59 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x11), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x11), .c(x06), .O(z02));
  nor2   g14(.a(x07), .b(x06), .O(new_n49_));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nor3   g17(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z03));
  xor2a  g18(.a(new_n50_), .b(x08), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n47_), .c(new_n38_), .O(z04));
  nand2  g20(.a(new_n47_), .b(new_n38_), .O(new_n55_));
  inv1   g21(.a(x06), .O(new_n56_));
  nand3  g22(.a(x11), .b(x09), .c(new_n56_), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  and2   g24(.a(x08), .b(x07), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g26(.a(x08), .b(x07), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(x09), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n60_), .c(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n57_), .c(new_n55_), .O(z05));
  inv1   g30(.a(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n58_), .c(x08), .d(x07), .O(new_n66_));
  oai21  g32(.a(new_n62_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand3  g34(.a(x11), .b(x10), .c(new_n56_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n55_), .O(z06));
  oai21  g36(.a(new_n66_), .b(new_n56_), .c(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n59_), .c(new_n72_), .d(x06), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z07));
  inv1   g41(.a(x12), .O(new_n76_));
  aoi21  g42(.a(new_n73_), .b(new_n59_), .c(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n58_), .b(x08), .c(x07), .O(new_n78_));
  nand3  g44(.a(new_n76_), .b(new_n72_), .c(new_n65_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n77_), .c(x06), .O(new_n81_));
  nor2   g47(.a(new_n76_), .b(new_n72_), .O(new_n82_));
  aoi21  g48(.a(new_n47_), .b(new_n38_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(z08));
  inv1   g50(.a(new_n47_), .O(new_n85_));
  oai21  g51(.a(new_n79_), .b(new_n78_), .c(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n76_), .c(new_n72_), .d(new_n65_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  oai21  g56(.a(x13), .b(new_n72_), .c(new_n56_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n86_), .d(new_n85_), .O(z09));
  nor2   g58(.a(new_n37_), .b(x04), .O(new_n93_));
  nand2  g59(.a(x06), .b(x00), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n62_), .c(new_n46_), .O(new_n96_));
  inv1   g62(.a(x03), .O(new_n97_));
  inv1   g63(.a(x16), .O(new_n98_));
  aoi21  g64(.a(new_n97_), .b(x02), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x14), .c(new_n37_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(z10));
  nand2  g67(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g68(.a(x04), .O(new_n103_));
  aoi21  g69(.a(x16), .b(new_n35_), .c(x03), .O(new_n104_));
  nor3   g70(.a(new_n104_), .b(new_n37_), .c(new_n103_), .O(z12));
  inv1   g71(.a(new_n93_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n103_), .c(new_n38_), .O(z14));
endmodule


