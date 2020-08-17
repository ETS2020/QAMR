// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x08), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  inv1   g06(.a(new_n35_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n40_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nor2   g15(.a(new_n35_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(x08), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  nand2  g19(.a(x16), .b(x09), .O(new_n53_));
  oai21  g20(.a(new_n53_), .b(x08), .c(new_n52_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(x16), .b(x10), .O(new_n56_));
  oai21  g23(.a(new_n56_), .b(x08), .c(new_n55_), .O(z09));
  inv1   g24(.a(x08), .O(new_n58_));
  oai21  g25(.a(new_n50_), .b(x11), .c(new_n58_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z10));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand2  g29(.a(x16), .b(x12), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(x08), .c(new_n62_), .O(z11));
  oai21  g31(.a(new_n50_), .b(x13), .c(new_n58_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z12));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  nand2  g35(.a(x16), .b(x14), .O(new_n69_));
  oai21  g36(.a(new_n69_), .b(x08), .c(new_n68_), .O(z13));
  oai21  g37(.a(new_n50_), .b(x15), .c(new_n58_), .O(new_n71_));
  nand2  g38(.a(x08), .b(x06), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z14));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  oai21  g41(.a(new_n50_), .b(x08), .c(new_n74_), .O(z15));
endmodule


