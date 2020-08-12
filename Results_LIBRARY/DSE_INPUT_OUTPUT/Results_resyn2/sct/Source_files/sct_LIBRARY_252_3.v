// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:55 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n77_, new_n79_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x08), .b(x06), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  aoi21  g09(.a(new_n41_), .b(x18), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(new_n47_), .b(x04), .O(new_n50_));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n50_), .c(new_n36_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g21(.a(x04), .O(new_n56_));
  aoi21  g22(.a(x08), .b(x06), .c(new_n56_), .O(z13));
  nand3  g23(.a(z13), .b(new_n55_), .c(new_n47_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x09), .O(new_n60_));
  inv1   g26(.a(new_n36_), .O(new_n61_));
  inv1   g27(.a(x03), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x02), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x16), .c(new_n56_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n60_), .c(new_n61_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  aoi21  g32(.a(new_n64_), .b(new_n66_), .c(new_n61_), .O(z06));
  inv1   g33(.a(x11), .O(new_n68_));
  nand3  g34(.a(z13), .b(new_n47_), .c(new_n68_), .O(z07));
  inv1   g35(.a(x12), .O(new_n70_));
  nand3  g36(.a(z13), .b(new_n47_), .c(new_n70_), .O(z08));
  inv1   g37(.a(x13), .O(new_n72_));
  aoi21  g38(.a(new_n64_), .b(new_n72_), .c(new_n61_), .O(z09));
  nand2  g39(.a(x14), .b(x04), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n47_), .c(new_n36_), .O(z10));
  nand2  g41(.a(new_n36_), .b(new_n46_), .O(z11));
  aoi21  g42(.a(x16), .b(new_n46_), .c(x03), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n56_), .c(new_n36_), .O(z12));
  nand2  g44(.a(z13), .b(x17), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z14));
endmodule


