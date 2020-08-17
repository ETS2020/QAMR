// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n40_, new_n43_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x03), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  inv1   g06(.a(new_n35_), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n39_), .O(z03));
  and2   g08(.a(new_n35_), .b(x14), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z06));
  and2   g11(.a(new_n35_), .b(x16), .O(z07));
  inv1   g12(.a(x08), .O(new_n46_));
  nand2  g13(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g14(.a(x08), .b(x00), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n35_), .O(z08));
  nand2  g16(.a(x10), .b(new_n46_), .O(new_n50_));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(z09));
  nand2  g19(.a(x11), .b(new_n46_), .O(new_n53_));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n53_), .c(new_n35_), .O(z10));
  inv1   g22(.a(x13), .O(new_n56_));
  nand2  g23(.a(new_n39_), .b(new_n46_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(x03), .O(new_n58_));
  inv1   g25(.a(x03), .O(new_n59_));
  nand3  g26(.a(x12), .b(new_n46_), .c(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n58_), .O(z11));
  oai21  g28(.a(new_n46_), .b(x03), .c(x13), .O(new_n62_));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n46_), .O(new_n69_));
  aoi21  g36(.a(new_n69_), .b(new_n68_), .c(new_n40_), .O(z14));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand2  g38(.a(x16), .b(new_n46_), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n40_), .O(z15));
  buf    g40(.a(x13), .O(z04));
endmodule


