// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n32_), .O(new_n33_));
  aoi22  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  inv1   g10(.a(x11), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  oai21  g12(.a(new_n34_), .b(x00), .c(new_n36_), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(new_n29_), .b(x06), .c(x05), .O(new_n39_));
  nand2  g15(.a(x04), .b(x02), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n39_), .c(new_n31_), .d(new_n38_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  nand2  g22(.a(x11), .b(x02), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n44_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n30_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  nor2   g35(.a(new_n45_), .b(new_n38_), .O(new_n60_));
  oai21  g36(.a(new_n35_), .b(new_n44_), .c(new_n36_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n36_), .d(x13), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  inv1   g43(.a(new_n60_), .O(new_n68_));
  nand3  g44(.a(new_n29_), .b(x14), .c(new_n38_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n48_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n67_), .c(new_n36_), .O(z6));
  nand3  g47(.a(new_n30_), .b(x09), .c(x03), .O(new_n72_));
  oai21  g48(.a(new_n35_), .b(new_n45_), .c(x02), .O(new_n73_));
  oai21  g49(.a(new_n32_), .b(x01), .c(new_n45_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n48_), .O(z7));
  inv1   g51(.a(new_n36_), .O(new_n76_));
  oai22  g52(.a(new_n72_), .b(x12), .c(x09), .d(new_n38_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n48_), .c(new_n76_), .O(z8));
endmodule


