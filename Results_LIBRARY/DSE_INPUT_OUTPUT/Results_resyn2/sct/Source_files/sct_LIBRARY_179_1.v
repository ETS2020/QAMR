// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:22 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
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
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z02));
  aoi21  g18(.a(new_n46_), .b(new_n37_), .c(new_n49_), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n38_), .O(z03));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n38_), .O(z04));
  oai21  g29(.a(x09), .b(new_n37_), .c(new_n46_), .O(new_n64_));
  inv1   g30(.a(new_n49_), .O(new_n65_));
  nor2   g31(.a(new_n59_), .b(x09), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n60_), .b(new_n55_), .c(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n64_), .O(z05));
  nand2  g37(.a(new_n67_), .b(x10), .O(new_n72_));
  inv1   g38(.a(new_n59_), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n50_), .O(z06));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n75_), .c(new_n49_), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n78_), .c(x06), .d(new_n37_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand3  g49(.a(new_n77_), .b(new_n66_), .c(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n78_), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n50_), .O(z08));
  nand2  g52(.a(new_n84_), .b(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n77_), .b(new_n88_), .c(new_n83_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(new_n50_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n47_), .b(x02), .O(new_n95_));
  inv1   g61(.a(x09), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x08), .c(x07), .O(new_n97_));
  aoi21  g63(.a(new_n95_), .b(x16), .c(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n94_), .c(new_n37_), .O(new_n99_));
  nand3  g65(.a(new_n49_), .b(x14), .c(x04), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n46_), .c(new_n100_), .O(z10));
  nand2  g67(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n37_), .c(new_n38_), .O(z12));
  nand2  g70(.a(new_n46_), .b(new_n37_), .O(z13));
  and2   g71(.a(x17), .b(x04), .O(z14));
endmodule


