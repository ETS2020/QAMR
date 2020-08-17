// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n72_, new_n73_;
  inv1   g00(.a(x06), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  inv1   g02(.a(x09), .O(new_n36_));
  aoi21  g03(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n34_), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g07(.a(x11), .O(new_n41_));
  nand2  g08(.a(new_n39_), .b(new_n41_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  nand2  g10(.a(new_n39_), .b(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nand2  g12(.a(new_n39_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n39_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nand2  g16(.a(new_n39_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nand2  g18(.a(new_n39_), .b(new_n51_), .O(z07));
  nand2  g19(.a(x08), .b(x00), .O(new_n53_));
  nand3  g20(.a(x09), .b(new_n35_), .c(x06), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z08));
  nand2  g22(.a(x08), .b(x01), .O(new_n56_));
  nand3  g23(.a(x10), .b(new_n35_), .c(x06), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z09));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand3  g26(.a(x11), .b(new_n35_), .c(x06), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z10));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand3  g29(.a(x12), .b(new_n35_), .c(x06), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z11));
  oai21  g31(.a(x13), .b(new_n34_), .c(new_n35_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z12));
  oai21  g34(.a(x14), .b(new_n34_), .c(new_n35_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x05), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z13));
  aoi21  g37(.a(new_n49_), .b(new_n35_), .c(new_n34_), .O(z14));
  oai21  g38(.a(x16), .b(new_n34_), .c(new_n35_), .O(new_n72_));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


