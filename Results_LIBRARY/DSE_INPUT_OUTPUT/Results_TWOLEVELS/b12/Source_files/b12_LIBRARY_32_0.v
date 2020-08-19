// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n27_), .c(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand2  g08(.a(x03), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x01), .c(new_n26_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z0));
  nand2  g12(.a(x06), .b(x05), .O(new_n37_));
  oai22  g13(.a(new_n37_), .b(new_n25_), .c(x04), .d(x03), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n32_), .c(x01), .O(new_n39_));
  oai21  g15(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  oai21  g20(.a(x03), .b(x01), .c(new_n32_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nor3   g22(.a(x08), .b(x07), .c(x03), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n42_), .c(new_n25_), .O(new_n48_));
  nor2   g24(.a(x08), .b(x07), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x02), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z2));
  inv1   g27(.a(x11), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(x10), .c(new_n52_), .d(x01), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  nand2  g33(.a(x12), .b(new_n26_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(new_n59_), .O(z3));
  nor2   g36(.a(x11), .b(new_n57_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n49_), .c(new_n43_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  oai22  g39(.a(x10), .b(x01), .c(new_n63_), .d(new_n26_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x07), .c(new_n62_), .O(z4));
  nor3   g41(.a(x12), .b(x07), .c(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n42_), .d(x01), .O(z5));
  nand2  g43(.a(x14), .b(x02), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  oai21  g45(.a(x08), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n42_), .c(new_n57_), .d(x01), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z6));
  oai21  g48(.a(new_n49_), .b(x07), .c(x01), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n42_), .O(z7));
  nand3  g50(.a(new_n63_), .b(new_n57_), .c(x00), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x01), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n42_), .O(z8));
endmodule


