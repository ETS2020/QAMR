// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(new_n34_), .b(x08), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nor2   g03(.a(x09), .b(x08), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n37_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  inv1   g08(.a(x08), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n41_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nor2   g12(.a(new_n37_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n43_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nand2  g16(.a(new_n43_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nand2  g18(.a(new_n43_), .b(new_n51_), .O(z07));
  inv1   g19(.a(x00), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(x10), .b(x09), .O(new_n56_));
  oai21  g23(.a(new_n56_), .b(x08), .c(new_n55_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x11), .b(x09), .O(new_n59_));
  oai21  g26(.a(new_n59_), .b(x08), .c(new_n58_), .O(z10));
  oai21  g27(.a(x12), .b(new_n34_), .c(new_n42_), .O(new_n61_));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(x09), .O(new_n65_));
  oai21  g32(.a(new_n65_), .b(x08), .c(new_n64_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(x14), .b(x09), .O(new_n68_));
  oai21  g35(.a(new_n68_), .b(x08), .c(new_n67_), .O(z13));
  oai21  g36(.a(x15), .b(new_n34_), .c(new_n42_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z14));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand2  g40(.a(x16), .b(x09), .O(new_n74_));
  oai21  g41(.a(new_n74_), .b(x08), .c(new_n73_), .O(z15));
endmodule


