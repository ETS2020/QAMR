// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n42_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x03), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n35_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x03), .O(new_n50_));
  nand3  g17(.a(x08), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z08));
  nand2  g19(.a(x10), .b(new_n48_), .O(new_n53_));
  nand3  g20(.a(x08), .b(new_n50_), .c(x01), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z09));
  nand2  g22(.a(x11), .b(new_n48_), .O(new_n56_));
  nand3  g23(.a(x08), .b(new_n50_), .c(x02), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  nor2   g25(.a(new_n39_), .b(x08), .O(z11));
  oai21  g26(.a(x04), .b(x03), .c(x08), .O(new_n60_));
  nand2  g27(.a(x13), .b(new_n48_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  oai22  g30(.a(new_n63_), .b(x03), .c(new_n42_), .d(x08), .O(z13));
  oai21  g31(.a(x06), .b(x03), .c(x08), .O(new_n65_));
  nand2  g32(.a(x15), .b(new_n48_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  oai22  g35(.a(new_n68_), .b(x03), .c(new_n46_), .d(x08), .O(z15));
endmodule


