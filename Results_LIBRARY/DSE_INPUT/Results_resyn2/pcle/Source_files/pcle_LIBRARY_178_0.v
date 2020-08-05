// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x18), .c(x17), .d(x16), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n31_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  oai21  g08(.a(new_n31_), .b(x11), .c(new_n36_), .O(z1));
  nand2  g09(.a(x08), .b(x01), .O(new_n38_));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n31_), .c(new_n38_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n42_));
  inv1   g14(.a(new_n31_), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n47_));
  inv1   g19(.a(new_n44_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand2  g21(.a(new_n32_), .b(new_n43_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(z5));
  nand2  g25(.a(x08), .b(x05), .O(new_n54_));
  inv1   g26(.a(x16), .O(new_n55_));
  nor2   g27(.a(new_n32_), .b(new_n55_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n32_), .b(new_n55_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n43_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z6));
  nand2  g32(.a(x08), .b(x06), .O(new_n61_));
  nand2  g33(.a(new_n56_), .b(x17), .O(new_n62_));
  inv1   g34(.a(x17), .O(new_n63_));
  oai21  g35(.a(new_n32_), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n43_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n61_), .O(z7));
  nand2  g38(.a(x08), .b(x07), .O(new_n67_));
  aoi21  g39(.a(new_n56_), .b(x17), .c(x18), .O(new_n68_));
  nand2  g40(.a(new_n34_), .b(new_n43_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z8));
endmodule


