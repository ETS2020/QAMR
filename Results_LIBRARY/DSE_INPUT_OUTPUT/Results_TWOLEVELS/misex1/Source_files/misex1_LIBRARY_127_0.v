// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x0), .c(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x3), .b(x2), .c(x1), .d(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(x1), .c(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  nor2   g12(.a(x4), .b(x3), .O(new_n28_));
  oai22  g13(.a(new_n28_), .b(new_n25_), .c(new_n27_), .d(x3), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n17_), .c(new_n24_), .O(new_n30_));
  nor2   g15(.a(x2), .b(new_n20_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x3), .c(new_n16_), .O(new_n32_));
  oai22  g17(.a(new_n32_), .b(x1), .c(new_n30_), .d(x0), .O(z1));
  inv1   g18(.a(x3), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x7), .c(new_n34_), .O(new_n40_));
  oai21  g25(.a(new_n26_), .b(x2), .c(new_n34_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(x1), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nor3   g29(.a(new_n16_), .b(new_n34_), .c(x2), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n25_), .c(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z2));
  oai21  g32(.a(new_n16_), .b(x5), .c(new_n20_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n34_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand2  g36(.a(new_n28_), .b(x1), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n17_), .c(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z3));
  oai21  g40(.a(new_n45_), .b(new_n18_), .c(x0), .O(new_n56_));
  nand2  g41(.a(new_n40_), .b(new_n23_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(x7), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  aoi21  g45(.a(new_n34_), .b(x2), .c(new_n25_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n34_), .c(new_n17_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z4));
  inv1   g50(.a(new_n56_), .O(new_n66_));
  oai21  g51(.a(new_n23_), .b(x0), .c(x7), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z5));
  nand2  g54(.a(x2), .b(new_n20_), .O(new_n70_));
  nand3  g55(.a(x7), .b(new_n35_), .c(new_n34_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n66_), .c(new_n25_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n34_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n20_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


