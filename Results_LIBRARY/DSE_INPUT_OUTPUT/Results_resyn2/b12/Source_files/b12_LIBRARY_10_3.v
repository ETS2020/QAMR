// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  nand2  g00(.a(x05), .b(x01), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand2  g02(.a(x03), .b(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(x00), .O(new_n29_));
  nor2   g05(.a(x03), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(z0));
  inv1   g09(.a(x01), .O(new_n34_));
  aoi21  g10(.a(x06), .b(x05), .c(x03), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(x04), .b(x03), .c(new_n29_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(z1));
  oai21  g14(.a(x08), .b(x07), .c(x00), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(x03), .c(new_n28_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n28_), .b(x01), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n39_), .c(x03), .O(new_n48_));
  aoi21  g24(.a(new_n46_), .b(new_n34_), .c(new_n48_), .O(z2));
  and2   g25(.a(x11), .b(x07), .O(new_n50_));
  inv1   g26(.a(x12), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n27_), .O(z3));
  nand4  g29(.a(x09), .b(x08), .c(new_n40_), .d(x00), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n50_), .c(new_n27_), .O(z4));
  nor2   g32(.a(x12), .b(x10), .O(new_n57_));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n27_), .d(x13), .O(z5));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  inv1   g36(.a(x00), .O(new_n61_));
  nand3  g37(.a(x14), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x02), .c(x03), .O(new_n65_));
  oai21  g41(.a(x09), .b(x02), .c(new_n30_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n60_), .c(new_n44_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n27_), .O(z6));
  oai21  g45(.a(new_n64_), .b(x02), .c(new_n34_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  inv1   g47(.a(x08), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n28_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n44_), .O(z7));
  nand3  g51(.a(new_n27_), .b(new_n64_), .c(x00), .O(new_n76_));
  nand3  g52(.a(new_n51_), .b(x09), .c(new_n34_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n44_), .O(z8));
endmodule


