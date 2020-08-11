// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand3  g01(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(x00), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x02), .O(new_n34_));
  nand2  g10(.a(x04), .b(x02), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z1));
  inv1   g14(.a(x09), .O(new_n39_));
  nor2   g15(.a(x10), .b(x07), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n29_), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  oai21  g20(.a(x02), .b(new_n27_), .c(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n43_), .b(new_n27_), .c(new_n45_), .O(z2));
  inv1   g22(.a(x12), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(x00), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(x02), .b(new_n27_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(z3));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  nor2   g29(.a(new_n39_), .b(x07), .O(new_n54_));
  nand2  g30(.a(new_n50_), .b(new_n48_), .O(new_n55_));
  aoi21  g31(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z4));
  nor2   g32(.a(x12), .b(x10), .O(new_n57_));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n50_), .d(x13), .O(z5));
  nand2  g35(.a(x09), .b(x03), .O(new_n60_));
  nand2  g36(.a(new_n39_), .b(new_n30_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g38(.a(x00), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n63_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n52_), .c(new_n40_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n62_), .c(new_n50_), .O(z6));
  nand2  g42(.a(new_n60_), .b(new_n29_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  oai21  g45(.a(new_n30_), .b(x01), .c(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n40_), .O(z7));
  inv1   g47(.a(x07), .O(new_n72_));
  inv1   g48(.a(x10), .O(new_n73_));
  nand3  g49(.a(new_n47_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n60_), .c(new_n29_), .O(new_n75_));
  nand3  g51(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n75_), .b(new_n27_), .c(new_n77_), .O(z8));
endmodule


