// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x10), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(z00));
  oai21  g07(.a(new_n34_), .b(new_n33_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n30_), .b(x10), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nor3   g12(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n30_), .c(new_n38_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  or2    g15(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g17(.a(x10), .O(new_n47_));
  nand2  g18(.a(new_n30_), .b(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nand2  g20(.a(new_n48_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n32_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(z06));
  nand2  g25(.a(new_n48_), .b(x15), .O(z07));
  nand3  g26(.a(x03), .b(x02), .c(x00), .O(new_n56_));
  nand3  g27(.a(x11), .b(x09), .c(x04), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n30_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n51_), .c(new_n47_), .d(x00), .O(z08));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n40_), .c(new_n30_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x11), .c(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(x10), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  nand4  g36(.a(new_n61_), .b(x12), .c(x11), .d(new_n47_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n40_), .c(new_n65_), .O(z10));
  nand3  g38(.a(new_n61_), .b(x11), .c(x09), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x01), .c(x00), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x12), .c(x10), .O(z11));
  nand4  g42(.a(x11), .b(new_n47_), .c(new_n40_), .d(x00), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n30_), .O(z12));
endmodule


