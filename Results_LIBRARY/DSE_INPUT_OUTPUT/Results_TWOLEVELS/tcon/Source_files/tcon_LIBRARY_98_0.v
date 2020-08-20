// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n49_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  inv1   g02(.a(x14), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n34_), .O(z00));
  inv1   g05(.a(x10), .O(new_n39_));
  nor2   g06(.a(x14), .b(x08), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n39_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nor2   g09(.a(new_n40_), .b(new_n42_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nand2  g11(.a(new_n37_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n37_), .b(new_n46_), .O(z04));
  nand2  g14(.a(new_n36_), .b(x08), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nand2  g16(.a(new_n37_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nor2   g18(.a(new_n40_), .b(new_n51_), .O(z07));
  nand2  g19(.a(x08), .b(x00), .O(new_n53_));
  nand2  g20(.a(x14), .b(x09), .O(new_n54_));
  oai21  g21(.a(new_n54_), .b(x08), .c(new_n53_), .O(z08));
  oai21  g22(.a(new_n36_), .b(x10), .c(new_n35_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z09));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand2  g26(.a(x14), .b(x11), .O(new_n60_));
  oai21  g27(.a(new_n60_), .b(x08), .c(new_n59_), .O(z10));
  oai21  g28(.a(new_n36_), .b(x12), .c(new_n35_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z11));
  nand2  g31(.a(x08), .b(x04), .O(new_n65_));
  nand2  g32(.a(x14), .b(x13), .O(new_n66_));
  oai21  g33(.a(new_n66_), .b(x08), .c(new_n65_), .O(z12));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  oai21  g35(.a(new_n36_), .b(x08), .c(new_n68_), .O(z13));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  nand2  g37(.a(x15), .b(x14), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(x08), .c(new_n70_), .O(z14));
  oai21  g39(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n73_));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(z15));
endmodule


