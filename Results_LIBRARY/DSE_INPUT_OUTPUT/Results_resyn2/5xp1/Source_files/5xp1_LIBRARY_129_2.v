// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n78_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  aoi21  g13(.a(x6), .b(x2), .c(x1), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n22_), .c(new_n19_), .d(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  oai21  g16(.a(x6), .b(x0), .c(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n26_), .c(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x6), .O(new_n37_));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n30_), .b(new_n22_), .O(new_n45_));
  nand3  g28(.a(new_n39_), .b(new_n38_), .c(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n38_), .b(new_n19_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n44_), .c(new_n20_), .O(z2));
  xor2a  g33(.a(x5), .b(x0), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n39_), .b(new_n19_), .c(new_n23_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x0), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(new_n58_));
  nor2   g41(.a(new_n30_), .b(x1), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n55_), .c(new_n58_), .d(new_n51_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n54_), .O(z3));
  xor2a  g44(.a(new_n39_), .b(x6), .O(new_n62_));
  nand2  g45(.a(x6), .b(x1), .O(new_n63_));
  aoi21  g46(.a(x3), .b(x0), .c(new_n63_), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n39_), .c(new_n62_), .d(new_n23_), .O(z4));
  xor2a  g48(.a(x3), .b(x2), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n57_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n66_), .b(new_n57_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(z5));
  inv1   g54(.a(x3), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n23_), .c(new_n74_), .O(z6));
  and2   g58(.a(new_n66_), .b(new_n20_), .O(z7));
  nand2  g59(.a(new_n20_), .b(x3), .O(z8));
  aoi21  g60(.a(new_n23_), .b(x0), .c(x6), .O(new_n78_));
  nor3   g61(.a(new_n78_), .b(new_n30_), .c(new_n27_), .O(z9));
endmodule


