// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand4  g02(.a(x10), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g09(.a(x06), .b(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x01), .O(new_n35_));
  nand2  g11(.a(x10), .b(new_n25_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(new_n37_));
  nand4  g13(.a(x10), .b(new_n26_), .c(x03), .d(new_n25_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x02), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x03), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(x00), .O(z1));
  inv1   g19(.a(x00), .O(new_n44_));
  inv1   g20(.a(x03), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n46_));
  nor2   g22(.a(x08), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x01), .O(new_n49_));
  nand2  g25(.a(new_n47_), .b(x02), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(x10), .O(new_n52_));
  inv1   g28(.a(new_n47_), .O(new_n53_));
  nand2  g29(.a(new_n30_), .b(new_n26_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n26_), .c(new_n44_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(x02), .c(x01), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n52_), .O(z2));
  inv1   g34(.a(x07), .O(new_n59_));
  inv1   g35(.a(x11), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x00), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  inv1   g38(.a(x10), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(z3));
  nand3  g41(.a(x09), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g43(.a(new_n60_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(z4));
  nand2  g45(.a(new_n59_), .b(new_n44_), .O(new_n70_));
  nand2  g46(.a(x13), .b(new_n61_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n63_), .O(z5));
  aoi21  g49(.a(x14), .b(x02), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n44_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n59_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(x01), .c(x10), .O(z6));
  nand4  g53(.a(new_n63_), .b(x08), .c(new_n59_), .d(x01), .O(z7));
  nand2  g54(.a(x07), .b(x01), .O(new_n79_));
  nor2   g55(.a(x10), .b(x09), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n70_), .d(new_n64_), .O(z8));
endmodule


