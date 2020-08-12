// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:14 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(x17), .b(x16), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x02), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x17), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x02), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(x16), .c(new_n43_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nand2  g28(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand2  g31(.a(new_n61_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n50_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n37_), .O(z05));
  nor3   g36(.a(new_n61_), .b(x10), .c(x09), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n68_), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n60_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(new_n71_), .b(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n72_), .b(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n60_), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n60_), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  nor2   g49(.a(x13), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  inv1   g52(.a(x02), .O(new_n87_));
  oai21  g53(.a(x03), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(x17), .c(x04), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n83_), .c(new_n38_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n85_), .b(new_n92_), .O(new_n93_));
  nor2   g59(.a(new_n68_), .b(new_n49_), .O(new_n94_));
  nor2   g60(.a(new_n88_), .b(new_n36_), .O(new_n95_));
  aoi21  g61(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n43_), .c(new_n37_), .O(z10));
  nor2   g63(.a(new_n38_), .b(new_n87_), .O(z11));
  nand2  g64(.a(new_n37_), .b(x04), .O(new_n99_));
  nand2  g65(.a(x16), .b(new_n87_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n47_), .c(new_n99_), .O(z12));
  inv1   g67(.a(new_n99_), .O(z13));
  aoi21  g68(.a(new_n48_), .b(new_n43_), .c(new_n58_), .O(z14));
endmodule


