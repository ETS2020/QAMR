// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x3), .O(z8));
  nor2   g03(.a(z8), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  nor2   g08(.a(x6), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(x2), .b(x1), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x5), .c(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  aoi21  g17(.a(new_n25_), .b(new_n18_), .c(new_n34_), .O(z0));
  nor2   g18(.a(new_n29_), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g20(.a(new_n26_), .b(x5), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  oai21  g23(.a(new_n21_), .b(x4), .c(x6), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n29_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n36_), .b(x4), .O(new_n47_));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  xor2a  g32(.a(new_n26_), .b(new_n42_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n40_), .O(z1));
  oai21  g35(.a(new_n29_), .b(x2), .c(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand2  g37(.a(new_n36_), .b(new_n19_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  nand3  g39(.a(x5), .b(x2), .c(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand2  g42(.a(new_n36_), .b(new_n22_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(new_n18_), .O(new_n62_));
  oai21  g45(.a(x2), .b(x1), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n25_), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(z2));
  nand2  g49(.a(x6), .b(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n23_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g52(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n45_), .c(new_n22_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  xor2a  g55(.a(new_n72_), .b(new_n42_), .O(z3));
  aoi22  g56(.a(new_n67_), .b(new_n44_), .c(z8), .d(new_n22_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x3), .O(new_n75_));
  nand2  g58(.a(z8), .b(x2), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(new_n22_), .O(new_n77_));
  oai21  g60(.a(new_n30_), .b(x2), .c(new_n70_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n74_), .b(x1), .c(new_n79_), .O(z4));
  nand2  g63(.a(x3), .b(new_n19_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n23_), .c(new_n76_), .O(new_n82_));
  xor2a  g65(.a(new_n82_), .b(x0), .O(z5));
  xor2a  g66(.a(new_n81_), .b(new_n23_), .O(z6));
  nand2  g67(.a(new_n81_), .b(new_n76_), .O(z7));
  inv1   g68(.a(new_n33_), .O(z9));
endmodule


