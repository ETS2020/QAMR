// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(z0));
  oai21  g09(.a(x2), .b(x0), .c(x6), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x1), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n29_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n19_), .c(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x6), .c(x1), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n20_), .c(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n35_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(x6), .c(new_n29_), .d(x1), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n27_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(x0), .c(new_n52_), .O(z3));
  nand3  g38(.a(x3), .b(new_n19_), .c(x0), .O(new_n54_));
  nand3  g39(.a(x6), .b(x1), .c(new_n27_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  oai21  g42(.a(new_n34_), .b(x0), .c(new_n21_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand4  g44(.a(x6), .b(x3), .c(x2), .d(new_n27_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(z4));
  aoi21  g46(.a(new_n33_), .b(new_n21_), .c(new_n27_), .O(new_n62_));
  nor2   g47(.a(new_n28_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand2  g49(.a(new_n20_), .b(new_n29_), .O(new_n65_));
  oai21  g50(.a(new_n22_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x6), .c(new_n27_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nand3  g53(.a(new_n40_), .b(new_n20_), .c(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n62_), .c(new_n19_), .O(new_n71_));
  nor2   g56(.a(x4), .b(x2), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x3), .c(new_n27_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n71_), .O(z6));
endmodule


