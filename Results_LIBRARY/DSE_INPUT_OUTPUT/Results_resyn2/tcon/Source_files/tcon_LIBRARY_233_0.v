// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x13), .b(x12), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(x13), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(x12), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  inv1   g12(.a(new_n35_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n45_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nor2   g15(.a(new_n35_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n46_), .b(new_n50_), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x09), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(z08));
  inv1   g22(.a(x01), .O(new_n56_));
  oai22  g23(.a(x13), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g24(.a(x08), .b(new_n56_), .c(new_n57_), .O(z09));
  inv1   g25(.a(x02), .O(new_n59_));
  oai22  g26(.a(x13), .b(x12), .c(x11), .d(x08), .O(new_n60_));
  aoi21  g27(.a(x08), .b(new_n59_), .c(new_n60_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  nand2  g29(.a(x13), .b(x08), .O(new_n63_));
  aoi22  g30(.a(new_n63_), .b(new_n41_), .c(x08), .d(new_n62_), .O(z11));
  nand2  g31(.a(x08), .b(x04), .O(new_n65_));
  oai21  g32(.a(x13), .b(new_n41_), .c(new_n63_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z12));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  nand2  g35(.a(x14), .b(new_n53_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(z13));
  inv1   g37(.a(x06), .O(new_n71_));
  oai22  g38(.a(x15), .b(x08), .c(x13), .d(x12), .O(new_n72_));
  aoi21  g39(.a(x08), .b(new_n71_), .c(new_n72_), .O(z14));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand2  g41(.a(x16), .b(new_n53_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n46_), .O(z15));
endmodule


