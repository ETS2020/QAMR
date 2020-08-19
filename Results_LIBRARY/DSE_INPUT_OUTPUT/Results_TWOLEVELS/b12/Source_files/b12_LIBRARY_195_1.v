// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x07), .O(new_n25_));
  nand2  g01(.a(x11), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  inv1   g23(.a(x11), .O(new_n48_));
  nand4  g24(.a(new_n48_), .b(new_n47_), .c(new_n25_), .d(new_n30_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x11), .b(new_n47_), .c(new_n25_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand4  g28(.a(new_n48_), .b(new_n47_), .c(x09), .d(new_n25_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n50_), .c(new_n38_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nor2   g32(.a(new_n47_), .b(x03), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n30_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n28_), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(new_n48_), .c(new_n56_), .d(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n55_), .O(z2));
  aoi21  g39(.a(x12), .b(new_n38_), .c(x11), .O(z3));
  nor3   g40(.a(new_n58_), .b(new_n56_), .c(x07), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(x00), .c(x11), .O(z4));
  inv1   g42(.a(x12), .O(new_n67_));
  nand4  g43(.a(x13), .b(new_n67_), .c(new_n47_), .d(new_n38_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n25_), .O(z5));
  oai21  g46(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n71_));
  nand2  g47(.a(new_n28_), .b(new_n38_), .O(new_n72_));
  nand2  g48(.a(new_n56_), .b(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai22  g51(.a(x11), .b(new_n28_), .c(new_n58_), .d(x03), .O(new_n76_));
  nand2  g52(.a(x08), .b(x00), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n30_), .O(new_n78_));
  inv1   g54(.a(x14), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(x01), .c(new_n38_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n48_), .c(x07), .O(z6));
  nand3  g59(.a(x09), .b(x03), .c(new_n28_), .O(new_n84_));
  nand4  g60(.a(new_n47_), .b(new_n56_), .c(new_n25_), .d(x02), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  oai21  g62(.a(new_n27_), .b(x01), .c(new_n56_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n86_), .c(new_n48_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(z7));
  nand4  g66(.a(new_n67_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n91_));
  oai21  g67(.a(x09), .b(x00), .c(new_n47_), .O(new_n92_));
  aoi21  g68(.a(new_n91_), .b(x09), .c(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(x11), .c(new_n25_), .O(z8));
endmodule


