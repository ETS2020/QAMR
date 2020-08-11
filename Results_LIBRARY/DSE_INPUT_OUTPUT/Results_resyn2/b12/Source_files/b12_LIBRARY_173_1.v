// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x01), .O(new_n25_));
  nand2  g01(.a(x12), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  aoi21  g03(.a(x04), .b(x02), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x12), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  aoi22  g12(.a(new_n36_), .b(new_n29_), .c(new_n26_), .d(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n26_), .c(new_n38_), .O(new_n41_));
  oai21  g17(.a(new_n27_), .b(new_n25_), .c(new_n34_), .O(new_n42_));
  nand3  g18(.a(new_n35_), .b(x06), .c(x05), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n41_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(new_n26_), .b(x00), .O(new_n48_));
  aoi21  g24(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n46_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  nor2   g28(.a(x10), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x03), .c(new_n30_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n25_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n34_), .c(new_n49_), .O(z2));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n30_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n26_), .O(z3));
  nor2   g35(.a(new_n47_), .b(new_n38_), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x07), .O(new_n62_));
  nand2  g38(.a(new_n57_), .b(new_n26_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nand4  g40(.a(new_n53_), .b(x13), .c(new_n30_), .d(new_n38_), .O(z5));
  nor2   g41(.a(x02), .b(x01), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n27_), .O(new_n67_));
  nand2  g43(.a(new_n61_), .b(x03), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g45(.a(x14), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(x00), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n35_), .O(new_n72_));
  nand4  g48(.a(new_n68_), .b(new_n67_), .c(new_n34_), .d(new_n25_), .O(new_n73_));
  oai21  g49(.a(new_n47_), .b(new_n38_), .c(new_n53_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n26_), .O(z6));
  nand2  g53(.a(new_n66_), .b(x03), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x08), .O(new_n79_));
  nand3  g55(.a(new_n66_), .b(new_n61_), .c(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n53_), .c(new_n31_), .O(z7));
  oai21  g58(.a(new_n78_), .b(x12), .c(x09), .O(new_n83_));
  nand2  g59(.a(new_n48_), .b(new_n61_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(z8));
endmodule


