// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x01), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nor2   g09(.a(x02), .b(x01), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  nand2  g11(.a(x13), .b(x05), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n29_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n28_), .O(z0));
  inv1   g14(.a(x13), .O(new_n39_));
  nand3  g15(.a(x06), .b(x02), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  oai21  g17(.a(new_n25_), .b(new_n31_), .c(new_n32_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n35_), .c(new_n29_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n41_), .O(z1));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n30_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n31_), .c(new_n53_), .O(z2));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  aoi21  g32(.a(x12), .b(new_n29_), .c(new_n56_), .O(z3));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z4));
  nor2   g38(.a(x12), .b(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x13), .O(z5));
  inv1   g42(.a(new_n61_), .O(new_n67_));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n70_));
  nand3  g45(.a(new_n68_), .b(new_n31_), .c(new_n30_), .O(new_n73_));
  nand2  g46(.a(new_n45_), .b(new_n36_), .O(new_n74_));
  inv1   g47(.a(new_n74_), .O(new_n75_));
  nand4  g48(.a(new_n75_), .b(new_n73_), .c(new_n70_), .d(new_n67_), .O(new_n76_));
  inv1   g49(.a(new_n76_), .O(z6));
  nand2  g50(.a(new_n34_), .b(x03), .O(new_n78_));
  aoi21  g51(.a(new_n78_), .b(new_n60_), .c(new_n74_), .O(new_n79_));
  oai21  g52(.a(new_n78_), .b(new_n58_), .c(new_n79_), .O(z7));
  oai21  g53(.a(new_n78_), .b(x12), .c(x09), .O(new_n81_));
  inv1   g54(.a(new_n45_), .O(new_n82_));
  aoi21  g55(.a(new_n58_), .b(new_n29_), .c(new_n82_), .O(new_n83_));
  aoi22  g56(.a(new_n83_), .b(new_n81_), .c(x13), .d(x05), .O(z8));
endmodule


