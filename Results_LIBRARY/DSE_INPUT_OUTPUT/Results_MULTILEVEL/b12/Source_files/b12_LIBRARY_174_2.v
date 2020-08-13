// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:19 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x06), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n32_), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x06), .O(new_n45_));
  nand2  g21(.a(x08), .b(x00), .O(new_n46_));
  nand4  g22(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(x10), .b(new_n48_), .c(new_n35_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x06), .c(new_n31_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n35_), .c(new_n34_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n50_), .c(new_n44_), .O(new_n55_));
  oai21  g31(.a(x08), .b(x07), .c(x00), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n32_), .c(x02), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(z2));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x12), .b(new_n34_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n32_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n34_), .c(x10), .d(new_n45_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand3  g41(.a(new_n32_), .b(new_n65_), .c(x07), .O(new_n66_));
  oai21  g42(.a(new_n64_), .b(x07), .c(new_n66_), .O(z4));
  inv1   g43(.a(x12), .O(new_n68_));
  nand4  g44(.a(x13), .b(new_n68_), .c(new_n51_), .d(new_n34_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n31_), .O(z5));
  nand2  g47(.a(x09), .b(new_n35_), .O(new_n72_));
  inv1   g48(.a(x09), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n46_), .c(new_n44_), .O(new_n76_));
  aoi21  g52(.a(x14), .b(x02), .c(x00), .O(new_n77_));
  nor2   g53(.a(x08), .b(new_n34_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n77_), .c(x01), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n45_), .c(x10), .O(z6));
  nand3  g58(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nor2   g60(.a(x07), .b(x06), .O(new_n85_));
  nand4  g61(.a(x09), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n31_), .O(z7));
  nand4  g63(.a(new_n68_), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x09), .O(new_n89_));
  aoi21  g65(.a(new_n73_), .b(new_n34_), .c(x10), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(z8));
endmodule


