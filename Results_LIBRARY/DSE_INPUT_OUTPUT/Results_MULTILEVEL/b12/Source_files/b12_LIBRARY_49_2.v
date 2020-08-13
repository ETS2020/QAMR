// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x09), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n28_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n26_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n27_), .c(new_n33_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g25(.a(x07), .b(new_n27_), .c(new_n33_), .d(new_n38_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(z2));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x11), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  oai22  g30(.a(new_n54_), .b(x00), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n26_), .O(z3));
  nand3  g32(.a(new_n26_), .b(new_n53_), .c(x07), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(x10), .c(new_n58_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x07), .c(new_n57_), .O(z4));
  nand4  g37(.a(x13), .b(new_n54_), .c(new_n52_), .d(new_n38_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n25_), .O(z5));
  nand2  g40(.a(new_n27_), .b(new_n28_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n59_), .c(new_n33_), .O(new_n66_));
  inv1   g42(.a(x08), .O(new_n67_));
  aoi21  g43(.a(x14), .b(x02), .c(x00), .O(new_n68_));
  aoi21  g44(.a(new_n67_), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n33_), .c(new_n66_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n25_), .c(new_n58_), .d(new_n52_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z6));
  nand3  g48(.a(x03), .b(new_n28_), .c(new_n33_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n67_), .c(x07), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x09), .c(new_n25_), .O(z7));
  nand4  g51(.a(new_n25_), .b(new_n58_), .c(new_n52_), .d(x00), .O(z8));
endmodule


