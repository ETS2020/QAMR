// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n78_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(x6), .c(x5), .d(new_n18_), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x3), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  oai21  g15(.a(x6), .b(x0), .c(x4), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(x5), .d(new_n24_), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  nor2   g18(.a(x2), .b(x1), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z1));
  oai21  g22(.a(x5), .b(x0), .c(x6), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  oai21  g24(.a(x3), .b(x0), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(new_n41_), .b(new_n44_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n35_), .b(new_n19_), .O(new_n49_));
  nand3  g32(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  aoi21  g34(.a(new_n41_), .b(new_n44_), .c(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(new_n26_), .O(z2));
  oai22  g37(.a(new_n41_), .b(new_n36_), .c(new_n49_), .d(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g39(.a(new_n42_), .b(new_n41_), .O(new_n57_));
  nand2  g40(.a(new_n45_), .b(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n49_), .c(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z3));
  xor2a  g43(.a(x6), .b(x1), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x0), .c(new_n24_), .O(new_n62_));
  nand2  g45(.a(new_n42_), .b(x6), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n42_), .O(z4));
  nand2  g47(.a(new_n29_), .b(new_n24_), .O(new_n65_));
  xor2a  g48(.a(x3), .b(x2), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n66_), .b(new_n65_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n26_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(z5));
  nand2  g54(.a(x6), .b(x1), .O(new_n72_));
  nor2   g55(.a(new_n30_), .b(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z6));
  or2    g58(.a(new_n66_), .b(new_n25_), .O(z7));
  nor2   g59(.a(new_n25_), .b(x3), .O(z8));
  aoi21  g60(.a(new_n24_), .b(x0), .c(x6), .O(new_n78_));
  nor3   g61(.a(new_n78_), .b(new_n35_), .c(new_n18_), .O(z9));
endmodule


