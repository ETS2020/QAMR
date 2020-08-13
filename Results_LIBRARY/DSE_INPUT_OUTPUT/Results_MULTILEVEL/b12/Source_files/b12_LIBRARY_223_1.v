// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:40 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x08), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
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
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(new_n27_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  nand3  g28(.a(x09), .b(new_n25_), .c(new_n49_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n33_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n47_), .c(new_n26_), .O(z2));
  inv1   g32(.a(x11), .O(new_n57_));
  inv1   g33(.a(x12), .O(new_n58_));
  oai22  g34(.a(new_n58_), .b(x00), .c(new_n57_), .d(new_n49_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n26_), .O(z3));
  oai21  g36(.a(x10), .b(new_n49_), .c(new_n25_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n38_), .c(new_n49_), .O(new_n63_));
  nand2  g39(.a(new_n57_), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z4));
  nand4  g41(.a(x13), .b(new_n58_), .c(new_n49_), .d(new_n38_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  oai21  g43(.a(new_n50_), .b(new_n25_), .c(new_n67_), .O(z5));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n27_), .O(new_n70_));
  nand2  g46(.a(new_n62_), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n28_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n69_), .c(new_n33_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x02), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n38_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n50_), .c(new_n49_), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(z6));
  nand3  g55(.a(x03), .b(new_n28_), .c(new_n33_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand4  g57(.a(x09), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n81_), .c(new_n50_), .d(new_n49_), .O(z7));
  nand4  g59(.a(new_n58_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  aoi21  g61(.a(new_n62_), .b(new_n38_), .c(x10), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n49_), .O(z8));
endmodule


