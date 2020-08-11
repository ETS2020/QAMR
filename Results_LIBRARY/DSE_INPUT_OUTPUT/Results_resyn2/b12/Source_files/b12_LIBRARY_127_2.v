// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n25_));
  nand2  g01(.a(x11), .b(x02), .O(new_n26_));
  oai22  g02(.a(new_n26_), .b(x04), .c(x02), .d(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g04(.a(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n29_), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n39_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x09), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g20(.a(x10), .b(x07), .c(x03), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g25(.a(x00), .O(new_n50_));
  inv1   g26(.a(x11), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(x02), .c(new_n50_), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(new_n39_), .O(z2));
  nand2  g29(.a(new_n51_), .b(x02), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  nor2   g35(.a(new_n42_), .b(x07), .O(new_n60_));
  oai21  g36(.a(new_n51_), .b(new_n47_), .c(new_n54_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n47_), .d(new_n50_), .O(new_n64_));
  and2   g40(.a(new_n64_), .b(new_n54_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nand2  g42(.a(new_n39_), .b(new_n25_), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n50_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n58_), .c(new_n43_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n68_), .c(new_n54_), .O(z6));
  nand4  g47(.a(x09), .b(x03), .c(new_n39_), .d(new_n25_), .O(new_n72_));
  oai21  g48(.a(new_n35_), .b(x01), .c(new_n48_), .O(new_n73_));
  oai21  g49(.a(new_n51_), .b(new_n48_), .c(x02), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n43_), .O(z7));
  nand3  g51(.a(new_n54_), .b(new_n42_), .c(x00), .O(new_n76_));
  oai21  g52(.a(new_n72_), .b(x12), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n43_), .O(z8));
endmodule


