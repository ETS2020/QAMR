// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:11 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n28_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n26_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  nand2  g22(.a(x10), .b(new_n27_), .O(new_n47_));
  nand3  g23(.a(new_n25_), .b(x09), .c(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  nand2  g25(.a(new_n25_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n47_), .c(x08), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n46_), .c(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n25_), .b(x07), .c(x00), .O(new_n53_));
  nor2   g29(.a(x08), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  oai21  g31(.a(new_n52_), .b(x01), .c(new_n55_), .O(z2));
  inv1   g32(.a(x11), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x10), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(x07), .c(x12), .d(new_n38_), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  oai21  g37(.a(new_n57_), .b(new_n25_), .c(x07), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g39(.a(x13), .O(new_n64_));
  nor2   g40(.a(new_n64_), .b(x12), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n25_), .c(new_n46_), .d(new_n38_), .O(z5));
  nand2  g42(.a(x08), .b(x00), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n27_), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n28_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n67_), .c(new_n33_), .O(new_n72_));
  aoi21  g48(.a(x14), .b(x02), .c(x00), .O(new_n73_));
  nor2   g49(.a(x08), .b(new_n38_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n25_), .c(new_n46_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(z6));
  inv1   g54(.a(x08), .O(new_n79_));
  nand3  g55(.a(x03), .b(new_n28_), .c(new_n33_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g57(.a(x09), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n81_), .c(new_n25_), .d(new_n46_), .O(z7));
  inv1   g59(.a(x12), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n69_), .b(new_n38_), .c(x10), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n46_), .O(z8));
endmodule


