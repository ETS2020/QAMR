// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(x6), .b(x5), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(z0));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(x4), .c(x1), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(new_n20_), .b(x4), .c(x3), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n28_), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n21_), .b(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x5), .c(x6), .d(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  nand2  g19(.a(new_n33_), .b(x5), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x1), .c(x0), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n37_), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n29_), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n22_), .c(new_n26_), .O(new_n44_));
  oai21  g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  xor2a  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x6), .c(new_n20_), .O(new_n47_));
  oai21  g30(.a(new_n44_), .b(new_n41_), .c(new_n47_), .O(z2));
  nand3  g31(.a(new_n20_), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n26_), .c(x0), .O(new_n50_));
  nor2   g33(.a(new_n42_), .b(new_n20_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  nand2  g35(.a(x5), .b(new_n19_), .O(new_n53_));
  nand3  g36(.a(new_n26_), .b(new_n20_), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(x2), .c(x3), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n29_), .c(new_n55_), .O(new_n57_));
  nand2  g40(.a(x3), .b(x2), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(x0), .c(new_n20_), .O(new_n59_));
  nand3  g42(.a(new_n20_), .b(new_n29_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  aoi22  g44(.a(new_n61_), .b(new_n25_), .c(new_n59_), .d(x6), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z3));
  nand3  g46(.a(new_n58_), .b(new_n42_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n58_), .b(new_n42_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  oai21  g50(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n26_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n23_), .O(z4));
  nand2  g54(.a(x3), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  inv1   g57(.a(new_n23_), .O(new_n75_));
  aoi21  g58(.a(new_n74_), .b(x0), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(x0), .c(new_n76_), .O(z5));
  nand2  g60(.a(x3), .b(new_n25_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n29_), .c(new_n23_), .O(new_n79_));
  aoi21  g62(.a(new_n78_), .b(new_n29_), .c(new_n79_), .O(z6));
  nand3  g63(.a(new_n58_), .b(new_n39_), .c(new_n23_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(z7));
  nor2   g65(.a(new_n75_), .b(x3), .O(z8));
  aoi21  g66(.a(new_n34_), .b(new_n26_), .c(new_n20_), .O(z9));
endmodule


