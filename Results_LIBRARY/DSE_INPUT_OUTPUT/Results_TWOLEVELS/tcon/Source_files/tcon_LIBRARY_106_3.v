// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n42_, new_n44_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x14), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n35_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nor2   g09(.a(x15), .b(new_n42_), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nor2   g11(.a(new_n44_), .b(x14), .O(z06));
  and2   g12(.a(new_n35_), .b(x16), .O(z07));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n35_), .O(z08));
  inv1   g17(.a(new_n35_), .O(new_n51_));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand2  g19(.a(x10), .b(new_n47_), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z09));
  nand2  g21(.a(x11), .b(new_n47_), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(z10));
  nand2  g24(.a(x12), .b(new_n47_), .O(new_n58_));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n47_), .O(new_n62_));
  aoi21  g29(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(z12));
  nor2   g30(.a(x14), .b(new_n47_), .O(new_n64_));
  oai21  g31(.a(new_n64_), .b(z05), .c(x05), .O(new_n65_));
  nand2  g32(.a(z05), .b(new_n47_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z13));
  nand3  g34(.a(new_n35_), .b(x08), .c(x06), .O(new_n68_));
  nand2  g35(.a(z06), .b(new_n47_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand2  g38(.a(x16), .b(new_n47_), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n51_), .O(z15));
endmodule


