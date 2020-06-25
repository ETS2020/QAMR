// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n16_), .b(x1), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n20_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(x3), .O(new_n29_));
  oai21  g14(.a(x4), .b(new_n19_), .c(x1), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z1));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  oai21  g23(.a(x5), .b(new_n16_), .c(new_n38_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n19_), .O(new_n42_));
  aoi22  g27(.a(new_n42_), .b(x1), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  nand3  g28(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x0), .c(new_n44_), .O(z2));
  nand2  g30(.a(new_n41_), .b(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(x7), .c(new_n25_), .O(new_n47_));
  nor2   g32(.a(x5), .b(x3), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n23_), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n47_), .c(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n19_), .b(x2), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n33_), .b(x3), .c(x2), .O(new_n57_));
  nand3  g42(.a(new_n37_), .b(new_n19_), .c(new_n16_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n56_), .c(new_n23_), .O(new_n60_));
  nand2  g45(.a(x3), .b(x1), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n33_), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n41_), .b(x1), .c(x6), .O(new_n63_));
  oai21  g48(.a(x4), .b(x3), .c(x1), .O(new_n64_));
  oai21  g49(.a(new_n63_), .b(x3), .c(new_n64_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n16_), .c(new_n62_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x0), .c(new_n60_), .O(z4));
  nor3   g52(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n56_), .c(new_n23_), .O(new_n69_));
  oai21  g54(.a(new_n66_), .b(x0), .c(new_n69_), .O(z5));
  nand3  g55(.a(new_n48_), .b(x2), .c(new_n17_), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n56_), .c(new_n23_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


