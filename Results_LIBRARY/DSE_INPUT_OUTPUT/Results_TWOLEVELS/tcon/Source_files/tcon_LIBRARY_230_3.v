// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n41_, new_n43_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(x08), .O(z02));
  and2   g06(.a(new_n35_), .b(x12), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z05));
  and2   g11(.a(new_n35_), .b(x15), .O(z06));
  and2   g12(.a(new_n35_), .b(x16), .O(z07));
  oai21  g13(.a(x11), .b(x00), .c(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n47_), .O(z08));
  oai21  g17(.a(x11), .b(x01), .c(x08), .O(new_n51_));
  nand2  g18(.a(x10), .b(new_n48_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  oai21  g21(.a(new_n48_), .b(new_n54_), .c(new_n38_), .O(z10));
  nand2  g22(.a(x12), .b(new_n48_), .O(new_n56_));
  nand3  g23(.a(new_n38_), .b(x08), .c(x03), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z11));
  oai21  g25(.a(x11), .b(x04), .c(x08), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n48_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  nand2  g28(.a(x14), .b(new_n48_), .O(new_n62_));
  nand3  g29(.a(new_n38_), .b(x08), .c(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  oai21  g31(.a(x11), .b(x06), .c(x08), .O(new_n65_));
  nand2  g32(.a(x15), .b(new_n48_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x16), .b(new_n48_), .O(new_n68_));
  nand3  g35(.a(new_n38_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


