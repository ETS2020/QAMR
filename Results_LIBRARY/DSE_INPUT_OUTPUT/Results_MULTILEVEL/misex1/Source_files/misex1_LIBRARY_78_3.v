// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g08(.a(x4), .b(x3), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n18_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n21_), .b(x3), .O(new_n28_));
  nand2  g13(.a(x5), .b(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n17_), .c(new_n27_), .O(new_n31_));
  nand3  g16(.a(new_n21_), .b(x3), .c(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n18_), .c(new_n17_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n17_), .c(new_n37_), .O(new_n43_));
  nand3  g28(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x3), .O(new_n46_));
  oai21  g31(.a(new_n43_), .b(x0), .c(new_n46_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n16_), .c(x1), .d(new_n20_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n20_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n24_), .O(z3));
  nand3  g37(.a(x3), .b(new_n16_), .c(x0), .O(new_n53_));
  nand2  g38(.a(new_n18_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n17_), .c(x2), .O(new_n57_));
  nand2  g42(.a(x3), .b(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n20_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n56_), .c(new_n24_), .O(z4));
  aoi21  g46(.a(new_n54_), .b(new_n32_), .c(new_n20_), .O(new_n62_));
  nand3  g47(.a(x5), .b(new_n18_), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  oai21  g50(.a(x3), .b(new_n16_), .c(x1), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n58_), .c(x4), .O(new_n67_));
  nor2   g52(.a(x6), .b(x1), .O(new_n68_));
  nor3   g53(.a(new_n68_), .b(x3), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n65_), .O(z5));
  nand3  g56(.a(new_n38_), .b(new_n18_), .c(x2), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n62_), .c(new_n17_), .O(new_n74_));
  nand4  g59(.a(new_n54_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n74_), .O(z6));
endmodule


