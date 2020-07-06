// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nand2  g03(.a(x02), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n31_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n31_), .d(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nand3  g17(.a(new_n31_), .b(new_n35_), .c(new_n27_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  nor2   g19(.a(x03), .b(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x07), .c(x08), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n35_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n51_));
  nor2   g27(.a(x08), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n47_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g32(.a(x09), .b(x08), .c(new_n25_), .O(new_n57_));
  nor2   g33(.a(x12), .b(x00), .O(new_n58_));
  aoi21  g34(.a(new_n57_), .b(x00), .c(new_n58_), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x07), .c(new_n56_), .d(x11), .O(z3));
  inv1   g36(.a(x07), .O(new_n61_));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g39(.a(x11), .b(new_n61_), .c(new_n63_), .O(z4));
  aoi21  g40(.a(new_n57_), .b(x00), .c(new_n56_), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n49_), .d(new_n61_), .O(z5));
  nand2  g42(.a(new_n49_), .b(new_n61_), .O(new_n67_));
  aoi21  g43(.a(x14), .b(x01), .c(x00), .O(new_n68_));
  nor2   g44(.a(x08), .b(new_n41_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(x02), .O(new_n70_));
  nor2   g46(.a(x09), .b(new_n35_), .O(new_n71_));
  inv1   g47(.a(x09), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x03), .c(new_n27_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n25_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n70_), .c(new_n67_), .O(z6));
  oai21  g51(.a(new_n50_), .b(x01), .c(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  oai21  g53(.a(new_n67_), .b(new_n27_), .c(x03), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n25_), .c(new_n67_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  nand2  g56(.a(x02), .b(x00), .O(new_n81_));
  nand3  g57(.a(new_n49_), .b(new_n35_), .c(new_n25_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x07), .O(new_n83_));
  nand2  g59(.a(new_n55_), .b(new_n27_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x09), .O(new_n85_));
  oai21  g61(.a(new_n67_), .b(new_n28_), .c(x09), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n41_), .c(new_n67_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n85_), .O(z8));
endmodule


