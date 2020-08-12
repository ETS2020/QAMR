// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n97_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g02(.a(x02), .b(x01), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  nand2  g08(.a(x06), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(x04), .O(new_n47_));
  inv1   g12(.a(x07), .O(new_n48_));
  inv1   g13(.a(x02), .O(new_n49_));
  oai21  g14(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand2  g15(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g16(.a(new_n51_), .b(x06), .c(new_n47_), .O(z03));
  inv1   g17(.a(x03), .O(new_n53_));
  inv1   g18(.a(x16), .O(new_n54_));
  aoi21  g19(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  nand2  g20(.a(x06), .b(x04), .O(new_n56_));
  nor2   g21(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g22(.a(x08), .b(x07), .O(new_n58_));
  inv1   g23(.a(x08), .O(new_n59_));
  nand2  g24(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  inv1   g26(.a(new_n61_), .O(z04));
  nand2  g27(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g28(.a(x09), .O(new_n64_));
  nand3  g29(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand3  g30(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(new_n66_));
  nand2  g31(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(x04), .O(z05));
  nand2  g33(.a(new_n65_), .b(x10), .O(new_n69_));
  inv1   g34(.a(x10), .O(new_n70_));
  nand4  g35(.a(new_n70_), .b(new_n64_), .c(x08), .d(x07), .O(new_n71_));
  nand3  g36(.a(new_n71_), .b(new_n69_), .c(new_n57_), .O(z06));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n73_));
  nor2   g38(.a(x11), .b(x10), .O(new_n74_));
  nand4  g39(.a(new_n74_), .b(new_n64_), .c(x08), .d(x07), .O(new_n75_));
  nand3  g40(.a(new_n75_), .b(new_n73_), .c(new_n50_), .O(new_n76_));
  nand2  g41(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g42(.a(new_n77_), .b(x04), .O(z07));
  inv1   g43(.a(x12), .O(new_n79_));
  inv1   g44(.a(new_n65_), .O(new_n80_));
  nand3  g45(.a(new_n74_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  nand2  g46(.a(new_n75_), .b(x12), .O(new_n82_));
  nand3  g47(.a(new_n82_), .b(new_n81_), .c(new_n57_), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n84_));
  inv1   g49(.a(x13), .O(new_n85_));
  nand4  g50(.a(new_n74_), .b(new_n80_), .c(new_n85_), .d(new_n79_), .O(new_n86_));
  nand3  g51(.a(new_n86_), .b(new_n84_), .c(new_n57_), .O(z09));
  inv1   g52(.a(x00), .O(new_n88_));
  nand3  g53(.a(new_n74_), .b(new_n85_), .c(new_n79_), .O(new_n89_));
  nand2  g54(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g55(.a(new_n90_), .b(new_n80_), .c(new_n50_), .O(new_n91_));
  aoi21  g56(.a(new_n55_), .b(x14), .c(new_n38_), .O(new_n92_));
  aoi21  g57(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(z10));
  aoi21  g58(.a(new_n38_), .b(x04), .c(new_n49_), .O(z11));
  nand2  g59(.a(x16), .b(new_n49_), .O(new_n95_));
  aoi21  g60(.a(new_n95_), .b(new_n53_), .c(new_n56_), .O(z12));
  nand3  g61(.a(x17), .b(x06), .c(x04), .O(new_n97_));
  inv1   g62(.a(new_n97_), .O(z14));
  zero   g63(.O(z02));
  buf    g64(.a(x04), .O(z13));
endmodule


