// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x05), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  nand3  g21(.a(x07), .b(new_n36_), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  oai22  g26(.a(new_n50_), .b(x07), .c(new_n49_), .d(x03), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x05), .c(new_n45_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  oai21  g31(.a(new_n49_), .b(x03), .c(new_n50_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n31_), .c(new_n55_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n54_), .O(z2));
  inv1   g36(.a(x11), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(x00), .c(new_n61_), .d(new_n55_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n33_), .O(z3));
  oai21  g40(.a(x08), .b(new_n55_), .c(new_n28_), .O(new_n65_));
  nand3  g41(.a(x09), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand2  g43(.a(new_n61_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z4));
  nor3   g45(.a(new_n32_), .b(x07), .c(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(x13), .c(new_n62_), .d(new_n49_), .O(z5));
  aoi21  g47(.a(x05), .b(new_n35_), .c(new_n31_), .O(new_n72_));
  nand2  g48(.a(x14), .b(x02), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x01), .O(new_n74_));
  xor2a  g50(.a(x09), .b(x03), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x02), .c(new_n45_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand3  g53(.a(new_n31_), .b(x01), .c(x00), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(new_n80_));
  nor2   g56(.a(new_n80_), .b(x07), .O(z6));
  nand3  g57(.a(x03), .b(new_n25_), .c(new_n45_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x08), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  nand2  g60(.a(new_n82_), .b(new_n31_), .O(new_n85_));
  nor2   g61(.a(new_n32_), .b(x10), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n55_), .O(z7));
  nand4  g63(.a(new_n62_), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x09), .O(new_n89_));
  inv1   g65(.a(x09), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n35_), .c(x10), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n89_), .c(new_n33_), .d(new_n55_), .O(z8));
endmodule


