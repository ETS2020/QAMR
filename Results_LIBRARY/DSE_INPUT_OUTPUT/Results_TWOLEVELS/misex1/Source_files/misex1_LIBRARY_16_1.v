// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(new_n16_), .b(x1), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  nand4  g11(.a(new_n24_), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(x3), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(x4), .b(new_n30_), .c(x1), .O(new_n31_));
  nand3  g16(.a(x6), .b(new_n24_), .c(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z1));
  oai21  g20(.a(x5), .b(new_n16_), .c(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n30_), .c(new_n19_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n30_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n16_), .b(x0), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n30_), .c(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n48_));
  nand3  g33(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nor2   g36(.a(new_n16_), .b(new_n17_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n30_), .c(x5), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x1), .c(new_n51_), .O(z3));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g41(.a(x2), .b(new_n17_), .O(new_n57_));
  inv1   g42(.a(x6), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n30_), .c(new_n17_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n57_), .c(new_n56_), .d(new_n24_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  oai21  g46(.a(x3), .b(new_n16_), .c(x1), .O(new_n62_));
  nand4  g47(.a(x6), .b(new_n24_), .c(new_n30_), .d(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z4));
  nand3  g51(.a(x3), .b(x2), .c(new_n17_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n56_), .c(new_n24_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n65_), .O(z5));
  nand3  g55(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n24_), .c(new_n19_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n30_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


