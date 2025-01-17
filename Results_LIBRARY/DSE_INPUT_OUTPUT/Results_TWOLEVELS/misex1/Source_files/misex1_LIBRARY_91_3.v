// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g08(.a(new_n16_), .b(new_n19_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n20_), .c(new_n21_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  oai21  g11(.a(new_n20_), .b(x0), .c(new_n21_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  nand2  g15(.a(new_n29_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x3), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n28_), .c(new_n26_), .O(z1));
  nand2  g20(.a(new_n21_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(new_n19_), .O(new_n40_));
  oai21  g25(.a(new_n29_), .b(x2), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n26_), .O(z2));
  nor2   g30(.a(new_n16_), .b(x1), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n21_), .c(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n31_), .b(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n16_), .c(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n49_), .O(z3));
  oai21  g39(.a(new_n46_), .b(x0), .c(x5), .O(new_n55_));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g42(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x5), .O(new_n59_));
  nand2  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n37_), .b(new_n20_), .c(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n59_), .c(new_n19_), .O(new_n63_));
  aoi21  g48(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n63_), .c(new_n55_), .O(z4));
  nand3  g53(.a(new_n56_), .b(new_n21_), .c(x0), .O(new_n69_));
  oai21  g54(.a(new_n60_), .b(x0), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n67_), .c(new_n55_), .O(z5));
  nand2  g57(.a(new_n59_), .b(new_n19_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n20_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


