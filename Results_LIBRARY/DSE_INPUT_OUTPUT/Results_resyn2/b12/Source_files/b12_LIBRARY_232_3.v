// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x13), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(new_n28_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(new_n31_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n30_), .c(x00), .O(z0));
  nand2  g11(.a(x13), .b(x02), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n37_), .c(x02), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  nor2   g18(.a(x02), .b(new_n42_), .O(new_n43_));
  inv1   g19(.a(new_n36_), .O(new_n44_));
  aoi21  g20(.a(new_n43_), .b(x03), .c(new_n44_), .O(new_n45_));
  aoi22  g21(.a(new_n45_), .b(new_n41_), .c(new_n36_), .d(x00), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(new_n36_), .b(x00), .O(new_n49_));
  aoi21  g25(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x03), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n47_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n52_), .c(new_n42_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n25_), .c(new_n50_), .O(z2));
  and2   g33(.a(x11), .b(x07), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n58_), .c(new_n36_), .O(z3));
  nand4  g37(.a(x09), .b(x08), .c(new_n47_), .d(x00), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n58_), .c(new_n36_), .O(z4));
  nor2   g40(.a(x02), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n51_), .c(x13), .d(new_n59_), .O(z5));
  inv1   g42(.a(x00), .O(new_n67_));
  nand3  g43(.a(x14), .b(x01), .c(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n38_), .O(new_n70_));
  inv1   g46(.a(x09), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x03), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  oai21  g50(.a(new_n48_), .b(new_n67_), .c(new_n51_), .O(new_n75_));
  aoi21  g51(.a(new_n74_), .b(new_n69_), .c(new_n75_), .O(z6));
  oai21  g52(.a(x13), .b(new_n48_), .c(x02), .O(new_n77_));
  oai21  g53(.a(new_n38_), .b(x01), .c(new_n48_), .O(new_n78_));
  nand4  g54(.a(x09), .b(x03), .c(new_n25_), .d(new_n42_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n51_), .O(z7));
  oai22  g56(.a(new_n79_), .b(x12), .c(x09), .d(new_n67_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n51_), .c(new_n44_), .O(z8));
endmodule


