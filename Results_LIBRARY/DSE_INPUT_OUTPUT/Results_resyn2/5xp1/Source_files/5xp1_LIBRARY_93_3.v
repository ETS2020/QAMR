// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(z0));
  nor2   g07(.a(x6), .b(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  oai21  g14(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n29_), .c(x5), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n28_), .O(z1));
  nand2  g20(.a(new_n26_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n38_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n23_), .c(new_n29_), .O(new_n46_));
  oai21  g29(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  xor2a  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x6), .c(new_n21_), .O(new_n49_));
  oai21  g32(.a(new_n46_), .b(new_n42_), .c(new_n49_), .O(z2));
  nand3  g33(.a(new_n21_), .b(x3), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n29_), .c(x0), .O(new_n52_));
  nor2   g35(.a(new_n44_), .b(new_n21_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand2  g37(.a(x5), .b(new_n20_), .O(new_n55_));
  nand3  g38(.a(new_n29_), .b(new_n21_), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g40(.a(new_n55_), .b(x2), .c(x3), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n43_), .c(new_n57_), .O(new_n59_));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(x0), .c(new_n21_), .O(new_n61_));
  nand3  g44(.a(new_n21_), .b(new_n43_), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n31_), .c(new_n61_), .d(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n54_), .O(z3));
  nand3  g48(.a(new_n60_), .b(new_n44_), .c(x6), .O(new_n66_));
  nand2  g49(.a(new_n60_), .b(new_n44_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n29_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n29_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n19_), .O(z4));
  oai21  g56(.a(new_n39_), .b(new_n43_), .c(new_n31_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g59(.a(new_n74_), .b(new_n60_), .c(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(z5));
  nand3  g61(.a(x3), .b(new_n31_), .c(new_n43_), .O(new_n79_));
  oai21  g62(.a(new_n39_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(z6));
  nand3  g64(.a(new_n60_), .b(new_n40_), .c(new_n19_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z7));
  aoi21  g66(.a(x6), .b(x5), .c(x3), .O(z8));
  nand3  g67(.a(new_n25_), .b(new_n26_), .c(x4), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z9));
endmodule


