// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x13), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g07(.a(new_n27_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n25_), .b(x03), .c(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand2  g11(.a(x13), .b(x04), .O(new_n36_));
  nor2   g12(.a(x02), .b(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  oai21  g15(.a(new_n25_), .b(new_n29_), .c(new_n30_), .O(new_n40_));
  nand4  g16(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n39_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n29_), .c(new_n52_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n36_), .O(z3));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand2  g37(.a(new_n55_), .b(new_n36_), .O(new_n62_));
  aoi21  g38(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x04), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n44_), .c(x13), .d(new_n54_), .O(z5));
  xnor2a g41(.a(x09), .b(x03), .O(new_n66_));
  inv1   g42(.a(new_n61_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n68_));
  nand2  g44(.a(new_n44_), .b(new_n36_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  aoi21  g47(.a(new_n66_), .b(new_n37_), .c(new_n71_), .O(z6));
  nand3  g48(.a(new_n37_), .b(x09), .c(x03), .O(new_n73_));
  oai21  g49(.a(new_n38_), .b(new_n30_), .c(new_n60_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(z7));
  oai22  g51(.a(new_n73_), .b(x12), .c(x09), .d(new_n35_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n70_), .O(z8));
endmodule


