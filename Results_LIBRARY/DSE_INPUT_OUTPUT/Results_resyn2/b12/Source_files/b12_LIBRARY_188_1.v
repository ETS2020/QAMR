// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:22 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_;
  nor2   g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  aoi21  g03(.a(x04), .b(x02), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(x02), .b(x01), .O(new_n30_));
  aoi21  g06(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n28_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  inv1   g08(.a(x07), .O(new_n33_));
  nand2  g09(.a(x14), .b(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x02), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n36_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(x02), .O(new_n41_));
  inv1   g17(.a(x00), .O(new_n42_));
  nand2  g18(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n41_), .b(new_n37_), .c(new_n43_), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  aoi21  g21(.a(x14), .b(new_n33_), .c(new_n36_), .O(new_n46_));
  inv1   g22(.a(x14), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(x10), .c(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nor2   g25(.a(x14), .b(x07), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  oai21  g27(.a(new_n48_), .b(x03), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n45_), .c(new_n46_), .O(new_n53_));
  nand2  g29(.a(new_n49_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n27_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor3   g32(.a(x14), .b(x08), .c(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n53_), .b(x00), .c(new_n58_), .O(z2));
  inv1   g35(.a(x12), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(new_n34_), .c(x11), .d(x07), .O(z3));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nor2   g41(.a(new_n65_), .b(x07), .O(new_n66_));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  aoi21  g44(.a(new_n66_), .b(new_n64_), .c(new_n68_), .O(z4));
  nand4  g45(.a(x13), .b(new_n60_), .c(new_n49_), .d(new_n42_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n33_), .O(z5));
  nand2  g48(.a(x09), .b(new_n27_), .O(new_n73_));
  nand2  g49(.a(new_n65_), .b(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n25_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n63_), .c(new_n49_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n47_), .c(x07), .O(z6));
  nand3  g53(.a(x03), .b(new_n36_), .c(new_n45_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x08), .O(new_n79_));
  nand3  g55(.a(new_n25_), .b(new_n65_), .c(x03), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n79_), .c(x10), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x14), .c(new_n33_), .O(z7));
  oai21  g58(.a(new_n78_), .b(x12), .c(x09), .O(new_n83_));
  nand2  g59(.a(new_n65_), .b(new_n42_), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n83_), .c(new_n50_), .d(new_n49_), .O(z8));
endmodule


