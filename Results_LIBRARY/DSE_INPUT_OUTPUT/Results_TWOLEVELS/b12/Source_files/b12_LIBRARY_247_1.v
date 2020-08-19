// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(x14), .b(new_n25_), .O(new_n26_));
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
  nand3  g14(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(new_n40_), .b(x04), .c(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  nor2   g23(.a(x14), .b(x10), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(x09), .c(x10), .d(new_n27_), .O(new_n49_));
  nand3  g25(.a(new_n48_), .b(x09), .c(new_n38_), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x08), .c(new_n50_), .O(new_n51_));
  oai21  g27(.a(x14), .b(new_n47_), .c(new_n25_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n27_), .c(new_n38_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  aoi21  g30(.a(new_n51_), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n26_), .b(new_n38_), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  inv1   g33(.a(x14), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x10), .c(new_n57_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x07), .c(new_n56_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x02), .O(new_n61_));
  oai21  g37(.a(new_n55_), .b(x01), .c(new_n61_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(x00), .c(new_n63_), .d(new_n47_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n26_), .O(z3));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g44(.a(new_n63_), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(z4));
  nand4  g46(.a(x13), .b(new_n64_), .c(new_n47_), .d(new_n38_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(z5));
  aoi21  g49(.a(new_n58_), .b(new_n57_), .c(new_n38_), .O(new_n74_));
  nor2   g50(.a(x02), .b(x01), .O(new_n75_));
  xnor2a g51(.a(x09), .b(x03), .O(new_n76_));
  nor2   g52(.a(new_n57_), .b(new_n38_), .O(new_n77_));
  oai22  g53(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n58_), .c(x10), .O(z6));
  nor2   g56(.a(new_n75_), .b(x10), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(x03), .c(x08), .O(new_n83_));
  nand3  g59(.a(new_n75_), .b(x09), .c(x03), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n83_), .c(new_n58_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n25_), .O(z7));
  nand3  g63(.a(new_n75_), .b(new_n64_), .c(x03), .O(new_n88_));
  oai21  g64(.a(x09), .b(x00), .c(new_n47_), .O(new_n89_));
  aoi21  g65(.a(new_n88_), .b(x09), .c(new_n89_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(x14), .c(new_n25_), .O(z8));
endmodule


