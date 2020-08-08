// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(z0));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x6), .c(new_n24_), .O(new_n33_));
  inv1   g16(.a(new_n26_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x6), .c(x4), .O(new_n35_));
  nand2  g18(.a(new_n21_), .b(new_n20_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(x0), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n33_), .O(z1));
  nor2   g22(.a(new_n21_), .b(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n18_), .c(x1), .O(new_n41_));
  oai21  g24(.a(new_n37_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand3  g26(.a(new_n21_), .b(new_n25_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g28(.a(new_n25_), .b(x4), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n21_), .c(x6), .d(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  oai21  g35(.a(new_n31_), .b(new_n18_), .c(x6), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(x0), .c(new_n52_), .d(new_n24_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n43_), .O(z2));
  nand2  g38(.a(new_n27_), .b(new_n36_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(new_n58_));
  nand2  g41(.a(new_n26_), .b(new_n24_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nor2   g43(.a(new_n31_), .b(x5), .O(new_n61_));
  nor2   g44(.a(new_n25_), .b(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n31_), .b(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n57_), .O(z3));
  xor2a  g48(.a(new_n21_), .b(x6), .O(new_n66_));
  inv1   g49(.a(x2), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(x0), .c(new_n66_), .O(new_n70_));
  nand2  g53(.a(new_n28_), .b(x1), .O(new_n71_));
  oai21  g54(.a(new_n67_), .b(new_n19_), .c(new_n20_), .O(new_n72_));
  oai22  g55(.a(new_n72_), .b(new_n66_), .c(new_n71_), .d(new_n70_), .O(z4));
  oai21  g56(.a(new_n68_), .b(new_n20_), .c(new_n67_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n62_), .c(new_n76_), .O(z5));
  nand3  g60(.a(x3), .b(new_n67_), .c(new_n20_), .O(new_n78_));
  oai21  g61(.a(new_n68_), .b(x2), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n28_), .O(z6));
  nand3  g63(.a(new_n69_), .b(new_n28_), .c(new_n21_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(z7));
  aoi21  g65(.a(new_n25_), .b(x0), .c(x3), .O(z8));
  aoi21  g66(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n84_));
  nor3   g67(.a(new_n84_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


