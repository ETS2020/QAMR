// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:19 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nor2   g09(.a(x04), .b(x03), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(x02), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n39_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand4  g21(.a(new_n45_), .b(new_n34_), .c(new_n31_), .d(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n47_));
  nor2   g23(.a(new_n44_), .b(x01), .O(new_n48_));
  nor2   g24(.a(x10), .b(new_n43_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n48_), .c(new_n36_), .O(new_n50_));
  nand3  g26(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand2  g30(.a(new_n48_), .b(new_n36_), .O(new_n55_));
  aoi21  g31(.a(new_n44_), .b(x09), .c(x02), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n54_), .c(new_n43_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n53_), .O(z2));
  aoi22  g35(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n43_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x12), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  aoi21  g43(.a(x09), .b(new_n36_), .c(x02), .O(new_n68_));
  inv1   g44(.a(new_n45_), .O(new_n69_));
  oai21  g45(.a(new_n54_), .b(new_n42_), .c(new_n69_), .O(new_n70_));
  aoi21  g46(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(z6));
  oai21  g47(.a(x07), .b(new_n39_), .c(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nand3  g49(.a(x09), .b(x03), .c(new_n39_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z7));
  nand2  g51(.a(x03), .b(new_n39_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x12), .c(x09), .O(new_n77_));
  aoi21  g53(.a(new_n66_), .b(new_n42_), .c(new_n45_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z8));
endmodule


