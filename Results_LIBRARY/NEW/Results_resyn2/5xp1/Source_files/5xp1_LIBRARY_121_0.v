// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n82_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  aoi21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(z9));
  aoi21  g06(.a(new_n19_), .b(new_n18_), .c(z9), .O(z0));
  nand3  g07(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g16(.a(new_n26_), .b(x4), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n25_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x3), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n26_), .c(x4), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand2  g23(.a(new_n27_), .b(new_n40_), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(x3), .b(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n20_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n38_), .c(new_n42_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n37_), .c(new_n33_), .O(z1));
  aoi21  g30(.a(new_n41_), .b(x0), .c(new_n20_), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n20_), .c(x1), .d(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x4), .c(new_n48_), .O(new_n52_));
  nand2  g35(.a(new_n41_), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n35_), .c(new_n21_), .d(new_n26_), .O(new_n57_));
  nand2  g40(.a(new_n43_), .b(new_n38_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x4), .c(x6), .O(new_n59_));
  nand3  g42(.a(new_n43_), .b(new_n20_), .c(new_n38_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n19_), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n55_), .b(new_n52_), .c(new_n62_), .O(z2));
  nand2  g46(.a(new_n56_), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x1), .c(x6), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n48_), .c(new_n26_), .O(new_n66_));
  nand3  g49(.a(x5), .b(x1), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n26_), .b(x2), .c(new_n38_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(new_n69_));
  oai21  g52(.a(x6), .b(x2), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n29_), .c(new_n60_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(x5), .c(new_n69_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n66_), .O(z3));
  nand3  g56(.a(new_n50_), .b(new_n58_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n41_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x6), .O(new_n76_));
  inv1   g59(.a(new_n41_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n76_), .O(z4));
  and2   g63(.a(new_n50_), .b(new_n43_), .O(z7));
  nand2  g64(.a(z7), .b(new_n53_), .O(new_n82_));
  oai21  g65(.a(z7), .b(new_n38_), .c(new_n82_), .O(z5));
  nand2  g66(.a(x3), .b(new_n27_), .O(new_n84_));
  xor2a  g67(.a(new_n84_), .b(new_n40_), .O(z6));
  aoi21  g68(.a(new_n77_), .b(new_n38_), .c(x3), .O(z8));
endmodule


