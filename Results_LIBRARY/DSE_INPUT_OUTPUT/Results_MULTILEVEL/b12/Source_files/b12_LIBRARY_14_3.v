// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  nand2  g00(.a(x12), .b(x10), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand2  g16(.a(x03), .b(new_n27_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n25_), .c(new_n37_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(x07), .b(new_n26_), .c(new_n32_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n27_), .c(x00), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n25_), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n47_), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x10), .c(new_n26_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n52_), .b(x09), .O(new_n57_));
  aoi21  g33(.a(new_n55_), .b(new_n57_), .c(x08), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n47_), .c(new_n56_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x01), .c(new_n51_), .O(z2));
  nand2  g36(.a(new_n52_), .b(x00), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(x12), .c(x11), .d(x07), .O(z3));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n37_), .c(new_n54_), .d(new_n52_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand3  g41(.a(new_n25_), .b(new_n65_), .c(x07), .O(new_n66_));
  oai21  g42(.a(new_n64_), .b(x07), .c(new_n66_), .O(z4));
  oai21  g43(.a(x07), .b(x00), .c(new_n25_), .O(new_n68_));
  inv1   g44(.a(x13), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x12), .c(new_n52_), .O(new_n70_));
  oai21  g46(.a(x12), .b(new_n52_), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n47_), .c(new_n37_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n68_), .O(z5));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand2  g50(.a(x09), .b(new_n26_), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n27_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n32_), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n37_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n52_), .c(new_n47_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n25_), .O(z6));
  oai21  g61(.a(new_n41_), .b(x01), .c(new_n48_), .O(new_n86_));
  nand4  g62(.a(x09), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(new_n52_), .d(new_n47_), .O(z7));
  nand4  g64(.a(new_n54_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g66(.a(new_n76_), .b(new_n37_), .c(x10), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n47_), .O(z8));
endmodule


