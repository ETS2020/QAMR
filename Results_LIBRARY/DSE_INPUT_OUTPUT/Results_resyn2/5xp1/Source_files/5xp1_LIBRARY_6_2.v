// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(x5), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x6), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n23_), .c(new_n21_), .d(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n24_), .b(new_n32_), .c(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g17(.a(x6), .b(x0), .c(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  nor2   g19(.a(x6), .b(new_n32_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n31_), .O(z1));
  oai21  g22(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n33_), .c(new_n20_), .O(new_n42_));
  nand3  g25(.a(new_n41_), .b(new_n33_), .c(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g29(.a(x5), .b(new_n20_), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n21_), .c(new_n32_), .O(new_n49_));
  oai21  g32(.a(new_n44_), .b(new_n42_), .c(new_n49_), .O(z2));
  nand2  g33(.a(x6), .b(x2), .O(new_n51_));
  nor2   g34(.a(x3), .b(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n32_), .O(new_n53_));
  nand2  g36(.a(new_n28_), .b(new_n23_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g39(.a(new_n52_), .b(x5), .c(new_n32_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n54_), .c(new_n45_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(z3));
  inv1   g45(.a(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n25_), .c(x1), .O(new_n65_));
  oai21  g48(.a(new_n52_), .b(new_n58_), .c(new_n32_), .O(new_n66_));
  xor2a  g49(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(z4));
  xor2a  g51(.a(x3), .b(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n59_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n59_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n38_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(z5));
  nor2   g57(.a(new_n63_), .b(x2), .O(new_n75_));
  nand2  g58(.a(x6), .b(x1), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n75_), .c(new_n59_), .d(new_n63_), .O(z6));
  or2    g60(.a(new_n69_), .b(new_n37_), .O(z7));
  nand2  g61(.a(new_n38_), .b(x3), .O(z8));
  oai21  g62(.a(new_n18_), .b(new_n20_), .c(new_n38_), .O(z9));
endmodule


