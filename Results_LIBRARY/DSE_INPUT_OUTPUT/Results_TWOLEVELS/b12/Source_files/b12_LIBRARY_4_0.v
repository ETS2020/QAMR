// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x09), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(x00), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x03), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n30_), .c(x01), .O(new_n31_));
  nand3  g07(.a(new_n30_), .b(x03), .c(new_n26_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n28_), .b(x02), .c(new_n34_), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n30_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  nand4  g16(.a(x09), .b(x03), .c(new_n40_), .d(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(z1));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  nand3  g19(.a(x09), .b(new_n36_), .c(new_n26_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  aoi21  g23(.a(x08), .b(x00), .c(x10), .O(new_n48_));
  nand4  g24(.a(new_n48_), .b(x09), .c(new_n47_), .d(new_n26_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n46_), .O(z2));
  inv1   g26(.a(x11), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  oai22  g28(.a(new_n52_), .b(x00), .c(new_n51_), .d(new_n47_), .O(new_n53_));
  nand2  g29(.a(new_n25_), .b(new_n40_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(z3));
  oai21  g31(.a(new_n47_), .b(new_n40_), .c(new_n25_), .O(new_n56_));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g34(.a(new_n51_), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(z4));
  oai21  g36(.a(x10), .b(x07), .c(x02), .O(new_n61_));
  oai21  g37(.a(x10), .b(x07), .c(x09), .O(new_n62_));
  nand3  g38(.a(x13), .b(new_n52_), .c(new_n29_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n54_), .O(z5));
  inv1   g41(.a(x10), .O(new_n66_));
  nand2  g42(.a(x03), .b(new_n26_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n57_), .c(new_n40_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  aoi21  g45(.a(x14), .b(x01), .c(x00), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n40_), .c(new_n68_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n66_), .c(new_n47_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n54_), .O(z6));
  nand2  g50(.a(new_n54_), .b(x07), .O(new_n75_));
  oai21  g51(.a(x10), .b(new_n69_), .c(x02), .O(new_n76_));
  nand4  g52(.a(new_n67_), .b(new_n66_), .c(new_n69_), .d(new_n40_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g55(.a(new_n67_), .b(x09), .O(new_n80_));
  aoi22  g56(.a(new_n80_), .b(new_n40_), .c(x10), .d(x09), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n79_), .c(new_n75_), .O(z7));
  oai21  g58(.a(x07), .b(new_n40_), .c(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x10), .O(new_n84_));
  oai21  g60(.a(x09), .b(new_n29_), .c(x02), .O(new_n85_));
  nand3  g61(.a(new_n52_), .b(x03), .c(new_n26_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n75_), .O(z8));
endmodule


