// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:23 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n73_, new_n75_, new_n77_, new_n79_, new_n82_,
    new_n84_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  nor2   g13(.a(new_n36_), .b(new_n47_), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  oai21  g19(.a(new_n36_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n37_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n51_), .O(z04));
  nor2   g28(.a(x09), .b(new_n47_), .O(new_n63_));
  inv1   g29(.a(x04), .O(new_n64_));
  inv1   g30(.a(x03), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x02), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(x16), .c(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n60_), .b(x09), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nor2   g36(.a(new_n63_), .b(new_n64_), .O(z13));
  nand3  g37(.a(z13), .b(new_n50_), .c(new_n70_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(new_n73_), .c(new_n63_), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  aoi21  g41(.a(new_n67_), .b(new_n75_), .c(new_n63_), .O(z08));
  inv1   g42(.a(x13), .O(new_n77_));
  aoi21  g43(.a(new_n67_), .b(new_n77_), .c(new_n63_), .O(z09));
  nand2  g44(.a(x14), .b(x04), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n50_), .c(new_n37_), .O(z10));
  nor2   g46(.a(new_n63_), .b(new_n49_), .O(z11));
  aoi21  g47(.a(x16), .b(new_n49_), .c(x03), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n64_), .c(new_n37_), .O(z12));
  nand2  g49(.a(x17), .b(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n37_), .O(z14));
endmodule


