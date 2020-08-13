// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:39 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  nand2  g07(.a(x12), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n32_), .c(new_n34_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  nor2   g20(.a(x12), .b(x10), .O(new_n45_));
  aoi22  g21(.a(new_n45_), .b(x09), .c(x10), .d(new_n35_), .O(new_n46_));
  nand3  g22(.a(new_n45_), .b(x09), .c(new_n34_), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x08), .c(new_n47_), .O(new_n48_));
  oai21  g24(.a(x12), .b(new_n44_), .c(new_n31_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n35_), .c(new_n34_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  aoi21  g27(.a(new_n48_), .b(new_n44_), .c(new_n51_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n32_), .c(x02), .O(new_n54_));
  oai21  g30(.a(new_n52_), .b(x01), .c(new_n54_), .O(z2));
  inv1   g31(.a(x11), .O(new_n56_));
  inv1   g32(.a(x12), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(x00), .c(new_n56_), .d(new_n44_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n32_), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand2  g37(.a(new_n56_), .b(x07), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n32_), .O(z4));
  nand3  g39(.a(x13), .b(new_n44_), .c(new_n34_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n31_), .O(z5));
  inv1   g42(.a(x01), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n35_), .O(new_n69_));
  inv1   g45(.a(x09), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n25_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x02), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n34_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n57_), .c(x10), .O(z6));
  inv1   g55(.a(x08), .O(new_n80_));
  nand3  g56(.a(x03), .b(new_n25_), .c(new_n67_), .O(new_n81_));
  nand4  g57(.a(x09), .b(x03), .c(new_n25_), .d(new_n67_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  aoi21  g59(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x12), .c(new_n31_), .O(z7));
  oai21  g61(.a(x09), .b(x00), .c(new_n44_), .O(new_n86_));
  aoi21  g62(.a(new_n81_), .b(x09), .c(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x12), .c(new_n31_), .O(z8));
endmodule


