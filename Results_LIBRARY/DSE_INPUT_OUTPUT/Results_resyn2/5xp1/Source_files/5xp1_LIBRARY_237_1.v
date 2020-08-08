// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  nand3  g06(.a(new_n22_), .b(x5), .c(x4), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(x4), .b(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x5), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  xnor2a g11(.a(new_n28_), .b(new_n24_), .O(z1));
  inv1   g12(.a(x6), .O(new_n30_));
  nand3  g13(.a(x5), .b(x3), .c(x1), .O(new_n31_));
  oai21  g14(.a(x5), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g16(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  oai21  g19(.a(x5), .b(x0), .c(x1), .O(new_n37_));
  nand3  g20(.a(x5), .b(x3), .c(x2), .O(new_n38_));
  oai21  g21(.a(x5), .b(x2), .c(x0), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x4), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  aoi21  g28(.a(new_n38_), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n41_), .O(z2));
  nand2  g32(.a(x3), .b(x2), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x5), .c(new_n45_), .O(new_n51_));
  nor2   g34(.a(x5), .b(new_n45_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(new_n54_));
  aoi22  g37(.a(x6), .b(x1), .c(new_n43_), .d(new_n19_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nand3  g41(.a(new_n43_), .b(new_n58_), .c(new_n19_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n31_), .c(new_n42_), .O(new_n60_));
  nand2  g43(.a(new_n50_), .b(x5), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(x1), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(new_n30_), .O(new_n64_));
  aoi21  g47(.a(new_n58_), .b(new_n42_), .c(new_n19_), .O(new_n65_));
  nor2   g48(.a(new_n30_), .b(x4), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n30_), .b(new_n45_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n62_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(new_n57_), .O(z3));
  aoi22  g53(.a(new_n50_), .b(new_n25_), .c(x6), .d(x4), .O(new_n71_));
  nand3  g54(.a(new_n50_), .b(new_n25_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  aoi21  g56(.a(x6), .b(x4), .c(new_n65_), .O(new_n74_));
  nand2  g57(.a(new_n65_), .b(x6), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z4));
  nand2  g60(.a(new_n20_), .b(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(x0), .c(new_n66_), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(x0), .c(new_n80_), .O(z5));
  oai21  g64(.a(new_n58_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n19_), .c(new_n45_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(z6));
  nor2   g67(.a(x3), .b(x2), .O(new_n85_));
  inv1   g68(.a(new_n50_), .O(new_n86_));
  nor3   g69(.a(new_n66_), .b(new_n86_), .c(new_n85_), .O(z7));
  nor2   g70(.a(new_n66_), .b(x3), .O(z8));
  inv1   g71(.a(new_n24_), .O(z9));
endmodule


