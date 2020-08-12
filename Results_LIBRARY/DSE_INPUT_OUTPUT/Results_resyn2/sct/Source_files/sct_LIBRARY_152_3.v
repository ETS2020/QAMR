// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n71_, new_n73_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x06), .b(x04), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g05(.a(x06), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x04), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n41_), .O(z02));
  inv1   g16(.a(new_n41_), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x07), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  nand3  g20(.a(new_n52_), .b(new_n51_), .c(x08), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  oai21  g22(.a(new_n49_), .b(x09), .c(new_n40_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x04), .O(z05));
  oai21  g24(.a(new_n49_), .b(x10), .c(new_n40_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(z06));
  inv1   g26(.a(x11), .O(new_n61_));
  nand2  g27(.a(z02), .b(new_n61_), .O(z07));
  oai21  g28(.a(new_n49_), .b(x12), .c(new_n40_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(z08));
  oai21  g30(.a(new_n49_), .b(x13), .c(new_n40_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(z09));
  inv1   g32(.a(x04), .O(new_n67_));
  nand2  g33(.a(new_n49_), .b(x14), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n40_), .c(new_n67_), .O(z10));
  nand2  g35(.a(new_n37_), .b(new_n35_), .O(z11));
  nand2  g36(.a(x16), .b(new_n35_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n47_), .c(new_n41_), .O(z12));
  nand2  g38(.a(new_n51_), .b(x17), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(z14));
  buf    g40(.a(x04), .O(z13));
endmodule


