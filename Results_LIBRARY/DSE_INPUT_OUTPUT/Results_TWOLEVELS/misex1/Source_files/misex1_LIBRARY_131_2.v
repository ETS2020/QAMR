// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(z0));
  oai21  g08(.a(x2), .b(x0), .c(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n28_), .O(new_n32_));
  or2    g17(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(new_n25_), .O(z1));
  nand3  g19(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n35_));
  nand3  g20(.a(x6), .b(x1), .c(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand3  g23(.a(x4), .b(new_n28_), .c(new_n26_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nor2   g27(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n19_), .c(new_n26_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(z2));
  inv1   g32(.a(x4), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n28_), .c(x1), .O(new_n49_));
  nand3  g34(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  nand3  g36(.a(x2), .b(new_n19_), .c(x0), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n21_), .O(new_n54_));
  inv1   g39(.a(x6), .O(new_n55_));
  nor3   g40(.a(x7), .b(x2), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z3));
  aoi21  g43(.a(new_n32_), .b(new_n22_), .c(new_n26_), .O(new_n59_));
  oai21  g44(.a(new_n44_), .b(x3), .c(new_n27_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n26_), .c(new_n59_), .O(new_n61_));
  nand2  g46(.a(x3), .b(x1), .O(new_n62_));
  oai21  g47(.a(x3), .b(x2), .c(new_n62_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x6), .c(new_n26_), .O(new_n64_));
  oai21  g49(.a(new_n61_), .b(x1), .c(new_n64_), .O(z4));
  nor2   g50(.a(new_n27_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n19_), .O(new_n67_));
  nand2  g52(.a(new_n55_), .b(x1), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(z5));
  nand4  g54(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n26_), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n59_), .c(new_n19_), .O(new_n72_));
  nand3  g57(.a(new_n48_), .b(new_n21_), .c(new_n28_), .O(new_n73_));
  nand2  g58(.a(x6), .b(x3), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n55_), .c(x1), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n72_), .O(z6));
endmodule


