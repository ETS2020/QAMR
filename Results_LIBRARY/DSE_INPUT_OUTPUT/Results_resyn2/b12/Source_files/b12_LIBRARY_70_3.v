// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x00), .c(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand4  g06(.a(new_n30_), .b(x03), .c(x02), .d(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g08(.a(new_n30_), .b(new_n26_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n29_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n28_), .O(z1));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x09), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(new_n42_));
  nor2   g18(.a(x08), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n36_), .b(x00), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g21(.a(new_n42_), .b(new_n25_), .c(new_n45_), .O(z2));
  nand2  g22(.a(x02), .b(x01), .O(new_n47_));
  nand2  g23(.a(x12), .b(new_n29_), .O(new_n48_));
  nand2  g24(.a(x11), .b(x07), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(z3));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n37_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n47_), .O(z4));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n56_), .d(new_n39_), .O(new_n58_));
  and2   g34(.a(new_n58_), .b(new_n47_), .O(z5));
  nand2  g35(.a(new_n25_), .b(new_n36_), .O(new_n60_));
  xor2a  g36(.a(x09), .b(x03), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g38(.a(new_n52_), .b(new_n39_), .c(new_n37_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z6));
  oai21  g40(.a(new_n38_), .b(new_n26_), .c(new_n36_), .O(new_n65_));
  aoi21  g41(.a(x08), .b(x01), .c(x02), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g43(.a(x08), .b(x01), .O(new_n68_));
  oai21  g44(.a(new_n26_), .b(x02), .c(new_n68_), .O(new_n69_));
  oai21  g45(.a(x10), .b(x07), .c(new_n47_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z7));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n56_), .c(x09), .d(x03), .O(new_n73_));
  nand2  g49(.a(new_n38_), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n70_), .O(z8));
endmodule


