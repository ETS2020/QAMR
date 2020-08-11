// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n25_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x13), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g13(.a(new_n33_), .b(new_n29_), .c(new_n37_), .O(z0));
  nand3  g14(.a(new_n28_), .b(x06), .c(x05), .O(new_n39_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n27_), .O(new_n40_));
  aoi21  g16(.a(new_n25_), .b(new_n30_), .c(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n26_), .O(new_n50_));
  oai21  g26(.a(new_n35_), .b(x00), .c(x07), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  aoi21  g31(.a(new_n50_), .b(new_n27_), .c(new_n55_), .O(z2));
  inv1   g32(.a(x11), .O(new_n57_));
  nand2  g33(.a(x13), .b(new_n57_), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(x07), .c(x12), .d(new_n34_), .O(z3));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x07), .O(new_n61_));
  nor2   g37(.a(new_n35_), .b(new_n46_), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(x11), .c(new_n53_), .d(new_n61_), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nand4  g40(.a(new_n44_), .b(x13), .c(new_n64_), .d(new_n34_), .O(z5));
  nand2  g41(.a(x09), .b(new_n30_), .O(new_n66_));
  nand2  g42(.a(new_n60_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n31_), .O(new_n68_));
  nand3  g44(.a(new_n28_), .b(x14), .c(new_n34_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n54_), .d(new_n44_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n36_), .O(z6));
  aoi21  g47(.a(new_n31_), .b(x03), .c(new_n52_), .O(new_n72_));
  nand3  g48(.a(new_n31_), .b(new_n60_), .c(x03), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n72_), .c(new_n44_), .O(z7));
  inv1   g51(.a(new_n62_), .O(new_n76_));
  nand3  g52(.a(new_n31_), .b(new_n64_), .c(x03), .O(new_n77_));
  oai21  g53(.a(x09), .b(x00), .c(new_n47_), .O(new_n78_));
  aoi21  g54(.a(new_n77_), .b(x09), .c(new_n78_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x07), .c(new_n76_), .O(z8));
endmodule


