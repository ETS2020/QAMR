// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  nor2   g01(.a(x12), .b(x10), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g04(.a(x04), .b(x02), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x02), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(new_n28_), .O(z0));
  nand3  g13(.a(x03), .b(new_n31_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  inv1   g16(.a(x04), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n39_), .c(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n38_), .c(new_n28_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n40_), .c(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g25(.a(x08), .b(x00), .c(x01), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n40_), .c(new_n30_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n51_), .c(new_n27_), .O(z2));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  aoi21  g34(.a(x12), .b(new_n25_), .c(new_n58_), .O(z3));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n45_), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(z4));
  xor2a  g40(.a(x09), .b(x03), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nor2   g42(.a(x10), .b(x07), .O(new_n68_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n60_), .c(new_n68_), .d(x12), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n67_), .O(z6));
  nand2  g46(.a(new_n68_), .b(x12), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  nand4  g48(.a(x09), .b(x03), .c(new_n31_), .d(new_n30_), .O(new_n74_));
  inv1   g49(.a(x08), .O(new_n75_));
  oai21  g50(.a(new_n32_), .b(new_n40_), .c(new_n75_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(z7));
  nor2   g52(.a(x09), .b(new_n25_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n73_), .O(z8));
  one    g54(.O(z5));
endmodule


