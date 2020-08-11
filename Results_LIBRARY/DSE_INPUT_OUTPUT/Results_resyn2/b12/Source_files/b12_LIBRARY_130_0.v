// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand3  g01(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x13), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n29_), .c(new_n26_), .d(x01), .O(new_n33_));
  nand4  g09(.a(x13), .b(new_n30_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nor2   g12(.a(x02), .b(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n32_), .c(new_n36_), .O(new_n39_));
  nand4  g15(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n40_));
  oai21  g16(.a(new_n30_), .b(new_n27_), .c(new_n28_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n39_), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n44_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n27_), .c(new_n53_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n32_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  nand2  g38(.a(new_n56_), .b(new_n32_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nand4  g40(.a(new_n45_), .b(x13), .c(new_n55_), .d(new_n36_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  inv1   g43(.a(new_n62_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n69_));
  nand2  g45(.a(new_n48_), .b(new_n47_), .O(new_n70_));
  aoi21  g46(.a(new_n31_), .b(new_n30_), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nor2   g48(.a(new_n72_), .b(new_n67_), .O(z6));
  nand3  g49(.a(new_n37_), .b(x09), .c(x03), .O(new_n74_));
  oai21  g50(.a(new_n38_), .b(new_n28_), .c(new_n61_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(z7));
  oai22  g52(.a(new_n74_), .b(x12), .c(x09), .d(new_n36_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n71_), .O(z8));
endmodule


