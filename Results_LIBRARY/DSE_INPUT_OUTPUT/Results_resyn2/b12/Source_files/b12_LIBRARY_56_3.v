// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  oai21  g06(.a(x05), .b(x04), .c(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n29_), .b(new_n25_), .c(new_n32_), .O(z0));
  nand2  g09(.a(x05), .b(x02), .O(new_n34_));
  nand2  g10(.a(x04), .b(x02), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(z1));
  nor2   g14(.a(x10), .b(x07), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n40_), .c(new_n26_), .O(new_n45_));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  aoi21  g23(.a(new_n45_), .b(new_n27_), .c(new_n47_), .O(z2));
  inv1   g24(.a(x12), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x00), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n34_), .O(z3));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g32(.a(new_n50_), .b(new_n34_), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n49_), .d(new_n42_), .O(new_n60_));
  and2   g36(.a(new_n60_), .b(new_n34_), .O(z5));
  xor2a  g37(.a(x09), .b(x03), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  inv1   g39(.a(new_n56_), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n30_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n39_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n63_), .c(new_n34_), .O(z6));
  nand4  g43(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n68_));
  oai21  g44(.a(new_n55_), .b(x05), .c(x02), .O(new_n69_));
  inv1   g45(.a(x03), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x01), .c(new_n55_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n39_), .O(z7));
  nand3  g48(.a(new_n34_), .b(new_n53_), .c(x00), .O(new_n73_));
  oai21  g49(.a(new_n68_), .b(x12), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n39_), .O(z8));
endmodule


