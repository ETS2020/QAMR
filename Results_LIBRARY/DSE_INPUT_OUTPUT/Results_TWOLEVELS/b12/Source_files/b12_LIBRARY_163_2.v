// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x09), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n32_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand3  g16(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nand3  g20(.a(new_n42_), .b(x04), .c(x02), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(z1));
  inv1   g24(.a(x07), .O(new_n49_));
  nor2   g25(.a(x10), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x03), .O(new_n51_));
  oai21  g27(.a(x10), .b(x07), .c(new_n27_), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(new_n28_), .c(new_n52_), .O(new_n53_));
  nand3  g29(.a(new_n35_), .b(new_n26_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n35_), .c(new_n28_), .O(new_n55_));
  aoi21  g31(.a(new_n53_), .b(new_n33_), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(x10), .b(new_n27_), .c(new_n33_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n28_), .c(x08), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(new_n49_), .c(new_n25_), .d(x09), .O(new_n59_));
  oai21  g35(.a(new_n56_), .b(x00), .c(new_n59_), .O(z2));
  nand2  g36(.a(x11), .b(x07), .O(new_n61_));
  nand2  g37(.a(x12), .b(new_n40_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n26_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n26_), .O(z4));
  inv1   g45(.a(x09), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  nand4  g47(.a(x13), .b(new_n71_), .c(new_n49_), .d(new_n40_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n25_), .O(z5));
  aoi21  g50(.a(new_n27_), .b(new_n28_), .c(x00), .O(new_n75_));
  nor2   g51(.a(x08), .b(new_n28_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n33_), .O(new_n77_));
  aoi21  g53(.a(x14), .b(x02), .c(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n40_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  inv1   g56(.a(x08), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(x03), .c(new_n28_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n25_), .c(new_n70_), .d(new_n49_), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(z6));
  nand4  g61(.a(new_n25_), .b(new_n49_), .c(x02), .d(new_n33_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(x03), .c(new_n33_), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n81_), .c(x07), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(x09), .c(new_n25_), .O(z7));
  oai21  g65(.a(x07), .b(new_n40_), .c(new_n70_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n25_), .O(z8));
endmodule


