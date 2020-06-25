// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:28 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi22  g10(.a(x06), .b(x01), .c(new_n31_), .d(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n28_), .c(x02), .O(new_n36_));
  nand2  g12(.a(new_n27_), .b(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(x00), .O(z1));
  inv1   g14(.a(x00), .O(new_n39_));
  oai21  g15(.a(x10), .b(x07), .c(new_n34_), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n40_), .c(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n42_), .b(x09), .O(new_n45_));
  nand2  g21(.a(x10), .b(new_n34_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  aoi21  g24(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  aoi21  g25(.a(new_n44_), .b(new_n39_), .c(new_n49_), .O(new_n50_));
  inv1   g26(.a(new_n48_), .O(new_n51_));
  inv1   g27(.a(x01), .O(new_n52_));
  aoi21  g28(.a(x05), .b(new_n52_), .c(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(x02), .O(new_n54_));
  oai21  g30(.a(new_n50_), .b(x01), .c(new_n54_), .O(z2));
  aoi22  g31(.a(x12), .b(new_n39_), .c(x11), .d(x07), .O(z3));
  inv1   g32(.a(x09), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n57_), .c(new_n41_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n41_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n42_), .d(new_n41_), .O(z5));
  nor2   g38(.a(x10), .b(x07), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  oai21  g40(.a(new_n57_), .b(x03), .c(new_n25_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n58_), .c(new_n52_), .O(new_n66_));
  oai21  g42(.a(x09), .b(new_n34_), .c(new_n52_), .O(new_n67_));
  nand2  g43(.a(new_n25_), .b(new_n39_), .O(new_n68_));
  oai21  g44(.a(x08), .b(new_n39_), .c(new_n68_), .O(new_n69_));
  inv1   g45(.a(x14), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(x01), .c(new_n39_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(new_n72_));
  aoi21  g48(.a(new_n69_), .b(new_n67_), .c(new_n72_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n66_), .c(new_n64_), .O(z6));
  nand4  g50(.a(new_n42_), .b(new_n47_), .c(new_n41_), .d(x02), .O(new_n75_));
  oai21  g51(.a(new_n26_), .b(new_n57_), .c(new_n75_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  aoi21  g53(.a(x03), .b(new_n52_), .c(x08), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  nand2  g56(.a(new_n63_), .b(new_n52_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(x05), .c(new_n25_), .O(new_n82_));
  nand2  g58(.a(new_n63_), .b(new_n57_), .O(new_n83_));
  nor2   g59(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n82_), .c(new_n39_), .O(new_n85_));
  nand3  g61(.a(x05), .b(x02), .c(new_n39_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n57_), .c(new_n52_), .O(new_n87_));
  oai21  g63(.a(x12), .b(x02), .c(x09), .O(new_n88_));
  oai21  g64(.a(x09), .b(new_n39_), .c(new_n34_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(new_n90_));
  nor2   g66(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n85_), .O(z8));
endmodule


