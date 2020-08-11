// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  inv1   g02(.a(x09), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x02), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  oai21  g08(.a(new_n28_), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  nand3  g09(.a(new_n25_), .b(x03), .c(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand2  g12(.a(new_n27_), .b(x04), .O(new_n37_));
  nor2   g13(.a(x02), .b(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  oai21  g16(.a(new_n25_), .b(new_n30_), .c(new_n31_), .O(new_n41_));
  nand4  g17(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n40_), .O(z1));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x03), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n46_), .c(new_n29_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n30_), .c(new_n53_), .O(z2));
  nand2  g30(.a(x12), .b(new_n36_), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n37_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  oai21  g34(.a(new_n47_), .b(x04), .c(new_n27_), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x07), .c(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n47_), .d(new_n36_), .O(new_n64_));
  and2   g40(.a(new_n64_), .b(new_n37_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n60_), .c(new_n45_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n67_), .c(new_n37_), .O(z6));
  nand3  g46(.a(new_n45_), .b(new_n38_), .c(x03), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n25_), .c(x09), .O(new_n72_));
  nand2  g48(.a(new_n45_), .b(x08), .O(new_n73_));
  aoi21  g49(.a(new_n38_), .b(x03), .c(new_n73_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(new_n72_), .O(z7));
  inv1   g51(.a(new_n71_), .O(new_n76_));
  nand2  g52(.a(new_n45_), .b(x00), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nor2   g54(.a(x12), .b(new_n27_), .O(new_n79_));
  aoi22  g55(.a(new_n79_), .b(new_n76_), .c(new_n78_), .d(new_n27_), .O(z8));
endmodule


