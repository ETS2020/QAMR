// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:48 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x04), .O(new_n38_));
  aoi21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x02), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x13), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  nor2   g33(.a(new_n65_), .b(x10), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(new_n38_), .O(z06));
  inv1   g36(.a(x11), .O(new_n71_));
  nand2  g37(.a(new_n68_), .b(new_n71_), .O(new_n72_));
  oai21  g38(.a(new_n65_), .b(x10), .c(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n50_), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  nand3  g41(.a(new_n68_), .b(new_n75_), .c(new_n71_), .O(new_n76_));
  nand2  g42(.a(new_n72_), .b(x12), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n50_), .O(z08));
  nand2  g44(.a(new_n76_), .b(x13), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nand4  g46(.a(new_n37_), .b(new_n75_), .c(new_n71_), .d(new_n80_), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n79_), .O(z09));
  inv1   g50(.a(new_n38_), .O(new_n85_));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  inv1   g53(.a(x03), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x02), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x16), .c(new_n65_), .O(new_n90_));
  nor2   g56(.a(new_n48_), .b(new_n36_), .O(new_n91_));
  aoi21  g57(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n41_), .c(new_n85_), .O(z10));
  nor2   g59(.a(new_n38_), .b(new_n47_), .O(z11));
  nand2  g60(.a(x16), .b(new_n47_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n88_), .c(new_n41_), .O(z12));
  and2   g62(.a(x17), .b(x04), .O(z14));
  buf    g63(.a(x04), .O(z13));
endmodule


