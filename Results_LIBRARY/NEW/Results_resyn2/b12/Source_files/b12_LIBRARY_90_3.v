// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:12 2020

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
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(new_n28_), .O(new_n30_));
  oai21  g06(.a(x04), .b(new_n27_), .c(new_n26_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(new_n28_), .b(x06), .c(x05), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n26_), .c(new_n27_), .O(new_n36_));
  aoi21  g12(.a(new_n25_), .b(new_n35_), .c(x00), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  inv1   g15(.a(x00), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n27_), .c(new_n43_), .O(z2));
  inv1   g25(.a(x12), .O(new_n50_));
  oai21  g26(.a(x07), .b(x03), .c(x11), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n40_), .O(new_n52_));
  inv1   g28(.a(x11), .O(new_n53_));
  aoi21  g29(.a(x09), .b(x03), .c(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(z3));
  aoi21  g32(.a(new_n50_), .b(new_n40_), .c(x07), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x08), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  oai21  g35(.a(new_n44_), .b(new_n40_), .c(new_n57_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g37(.a(x12), .b(new_n40_), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n55_), .c(new_n45_), .d(x13), .O(z5));
  nand3  g39(.a(new_n28_), .b(x14), .c(new_n40_), .O(new_n64_));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  nor2   g41(.a(x02), .b(x01), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n64_), .d(new_n45_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  nand3  g46(.a(new_n66_), .b(x09), .c(x03), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n45_), .O(z7));
  inv1   g50(.a(x10), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n41_), .c(new_n26_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(x05), .c(new_n27_), .O(new_n77_));
  nand3  g53(.a(new_n75_), .b(new_n44_), .c(new_n27_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n50_), .c(x03), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n40_), .O(new_n80_));
  nand3  g56(.a(new_n41_), .b(new_n35_), .c(x00), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n66_), .c(new_n50_), .O(new_n82_));
  nand4  g58(.a(x05), .b(x02), .c(x01), .d(new_n40_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  aoi21  g60(.a(new_n82_), .b(x09), .c(new_n84_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n80_), .O(z8));
endmodule


