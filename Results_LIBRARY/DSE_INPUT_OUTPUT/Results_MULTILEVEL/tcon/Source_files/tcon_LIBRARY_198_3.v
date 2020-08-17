// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  inv1   g00(.a(x10), .O(new_n34_));
  nand2  g01(.a(x09), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z02));
  and2   g05(.a(new_n35_), .b(x12), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z05));
  and2   g10(.a(new_n35_), .b(x15), .O(z06));
  and2   g11(.a(new_n35_), .b(x16), .O(z07));
  inv1   g12(.a(x09), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n46_), .O(z08));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x10), .b(new_n49_), .O(new_n50_));
  nand3  g17(.a(new_n46_), .b(x08), .c(x01), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z09));
  oai21  g19(.a(x09), .b(x02), .c(x08), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n49_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z10));
  oai21  g22(.a(x09), .b(x03), .c(x08), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n49_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z11));
  oai21  g25(.a(x09), .b(x04), .c(x08), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n49_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  oai21  g28(.a(x09), .b(x05), .c(x08), .O(new_n62_));
  nand2  g29(.a(x14), .b(new_n49_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  nand2  g31(.a(x15), .b(new_n49_), .O(new_n65_));
  nand3  g32(.a(new_n46_), .b(x08), .c(x06), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x16), .b(new_n49_), .O(new_n68_));
  nand3  g35(.a(new_n46_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g37(.a(x09), .O(z00));
endmodule


