// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:50 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x13), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x13), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(new_n37_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nor2   g17(.a(new_n46_), .b(x06), .O(new_n52_));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g20(.a(x07), .b(x06), .c(new_n54_), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n48_), .O(z03));
  aoi21  g22(.a(new_n38_), .b(x08), .c(new_n53_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nor3   g25(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(z04));
  nor2   g26(.a(new_n58_), .b(x09), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  oai22  g29(.a(new_n63_), .b(new_n37_), .c(new_n52_), .d(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z05));
  oai21  g31(.a(x13), .b(x10), .c(new_n37_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  inv1   g33(.a(new_n63_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nor2   g37(.a(x09), .b(new_n37_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n68_), .c(new_n71_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n70_), .c(new_n66_), .d(new_n49_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand4  g41(.a(new_n72_), .b(new_n68_), .c(new_n75_), .d(new_n71_), .O(new_n76_));
  aoi21  g42(.a(new_n73_), .b(x11), .c(new_n48_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n48_), .c(new_n38_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n68_), .c(x12), .d(new_n67_), .O(new_n83_));
  inv1   g49(.a(new_n82_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n69_), .c(new_n79_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n83_), .c(x06), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n81_), .O(z08));
  nand3  g53(.a(new_n82_), .b(new_n61_), .c(new_n79_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x13), .O(new_n89_));
  nand3  g55(.a(new_n82_), .b(new_n46_), .c(new_n79_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n61_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n89_), .c(new_n49_), .O(z09));
  inv1   g59(.a(x04), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n61_), .c(new_n47_), .O(new_n97_));
  inv1   g63(.a(x03), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x02), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n38_), .c(x16), .d(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n97_), .c(new_n94_), .O(z10));
  nand2  g67(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n94_), .c(new_n38_), .O(z12));
  nor2   g70(.a(new_n52_), .b(new_n94_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n38_), .O(z14));
endmodule


