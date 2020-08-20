// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x10), .O(new_n34_));
  nand2  g01(.a(x14), .b(x09), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z01));
  and2   g03(.a(new_n35_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z04));
  and2   g08(.a(new_n35_), .b(x15), .O(z06));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z07));
  inv1   g11(.a(x08), .O(new_n45_));
  oai21  g12(.a(x14), .b(new_n45_), .c(x09), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n46_), .O(z08));
  and2   g15(.a(x14), .b(x09), .O(new_n49_));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n45_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n45_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(z10));
  nand2  g22(.a(x12), .b(new_n45_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(z11));
  nand2  g25(.a(x13), .b(new_n45_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(z12));
  oai21  g28(.a(x09), .b(new_n45_), .c(x14), .O(new_n62_));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  nand2  g31(.a(x15), .b(new_n45_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(z14));
  nand2  g34(.a(x16), .b(new_n45_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n35_), .O(z15));
  buf    g37(.a(x09), .O(z00));
  buf    g38(.a(x14), .O(z05));
endmodule


