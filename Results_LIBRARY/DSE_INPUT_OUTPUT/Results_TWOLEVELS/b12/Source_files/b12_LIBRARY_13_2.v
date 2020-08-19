// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_;
  inv1   g00(.a(x09), .O(new_n25_));
  nor2   g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n32_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n29_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n29_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n27_), .c(new_n39_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  nor3   g21(.a(x04), .b(x03), .c(x01), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand4  g24(.a(new_n48_), .b(new_n25_), .c(new_n47_), .d(new_n31_), .O(new_n49_));
  oai21  g25(.a(new_n46_), .b(new_n26_), .c(new_n49_), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nor3   g27(.a(new_n51_), .b(x03), .c(x01), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand3  g29(.a(x10), .b(new_n28_), .c(new_n31_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n29_), .c(x08), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n47_), .c(new_n26_), .O(new_n56_));
  oai21  g32(.a(new_n53_), .b(x00), .c(new_n56_), .O(z2));
  inv1   g33(.a(x12), .O(new_n58_));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  oai21  g35(.a(new_n58_), .b(x00), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n27_), .O(z3));
  nor2   g37(.a(new_n26_), .b(x00), .O(new_n62_));
  oai22  g38(.a(new_n48_), .b(x08), .c(x09), .d(new_n39_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(new_n64_));
  aoi21  g40(.a(x10), .b(x07), .c(new_n25_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x11), .c(new_n64_), .O(z4));
  nand4  g42(.a(x13), .b(new_n58_), .c(new_n47_), .d(new_n39_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n48_), .O(z5));
  inv1   g45(.a(x08), .O(new_n70_));
  aoi21  g46(.a(new_n28_), .b(new_n31_), .c(new_n39_), .O(new_n71_));
  nor2   g47(.a(new_n29_), .b(x01), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x02), .c(new_n31_), .O(new_n74_));
  aoi21  g50(.a(new_n28_), .b(new_n29_), .c(x01), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n39_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n48_), .c(new_n25_), .d(new_n47_), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(z6));
  nand3  g55(.a(new_n51_), .b(x02), .c(new_n31_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(x03), .c(new_n31_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n70_), .c(x07), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x09), .c(new_n48_), .O(z7));
  oai21  g59(.a(x07), .b(new_n39_), .c(new_n25_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n48_), .O(z8));
endmodule


