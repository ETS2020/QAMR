// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n30_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(new_n26_), .b(x03), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n41_), .c(x01), .O(new_n45_));
  nand2  g21(.a(new_n26_), .b(new_n25_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n45_), .c(x02), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n34_), .O(new_n48_));
  nand3  g24(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(new_n25_), .c(x10), .d(new_n34_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n34_), .O(new_n55_));
  nand3  g31(.a(new_n43_), .b(x09), .c(new_n25_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n54_), .c(new_n42_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n53_), .O(z2));
  aoi22  g35(.a(x12), .b(new_n40_), .c(x11), .d(x07), .O(z3));
  inv1   g36(.a(x09), .O(new_n61_));
  nand2  g37(.a(x08), .b(x00), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  oai21  g39(.a(x11), .b(new_n42_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x12), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  nand3  g42(.a(new_n43_), .b(new_n61_), .c(x03), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  nand2  g44(.a(new_n30_), .b(new_n40_), .O(new_n69_));
  oai21  g45(.a(x08), .b(new_n40_), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g47(.a(x14), .O(new_n72_));
  oai21  g48(.a(new_n61_), .b(x03), .c(new_n30_), .O(new_n73_));
  nand3  g49(.a(new_n62_), .b(new_n43_), .c(new_n25_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  nor2   g51(.a(new_n25_), .b(x00), .O(new_n76_));
  aoi22  g52(.a(new_n76_), .b(new_n72_), .c(new_n75_), .d(new_n73_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n71_), .c(x07), .O(z6));
  nand3  g54(.a(x09), .b(x03), .c(new_n30_), .O(new_n79_));
  nand4  g55(.a(new_n43_), .b(new_n54_), .c(new_n42_), .d(x02), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  nand2  g58(.a(x03), .b(new_n25_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n54_), .c(new_n44_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(z7));
  inv1   g61(.a(x12), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n83_), .c(x09), .O(new_n88_));
  aoi21  g64(.a(new_n61_), .b(new_n40_), .c(new_n44_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(z8));
endmodule


