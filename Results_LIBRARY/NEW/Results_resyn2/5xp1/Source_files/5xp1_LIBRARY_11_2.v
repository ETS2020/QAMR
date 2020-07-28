// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(x6), .b(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n19_), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n27_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(z0));
  nor2   g14(.a(x6), .b(x4), .O(new_n32_));
  nand2  g15(.a(x2), .b(x1), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  aoi21  g19(.a(new_n32_), .b(new_n36_), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(x3), .b(new_n39_), .O(new_n40_));
  inv1   g23(.a(x3), .O(z8));
  nand2  g24(.a(x6), .b(z8), .O(new_n42_));
  nor2   g25(.a(x4), .b(x1), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(new_n36_), .b(x0), .O(new_n46_));
  oai21  g29(.a(new_n45_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n36_), .c(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(z1));
  nand2  g32(.a(new_n42_), .b(new_n40_), .O(new_n50_));
  nand3  g33(.a(new_n43_), .b(new_n50_), .c(new_n18_), .O(new_n51_));
  xnor2a g34(.a(x6), .b(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n25_), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x5), .O(new_n56_));
  inv1   g39(.a(x1), .O(new_n57_));
  nand2  g40(.a(new_n39_), .b(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n19_), .b(new_n27_), .c(new_n33_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n52_), .c(new_n58_), .d(x0), .O(new_n60_));
  xor2a  g43(.a(x6), .b(x4), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n34_), .c(new_n33_), .d(new_n36_), .O(new_n62_));
  nand3  g45(.a(new_n61_), .b(new_n28_), .c(new_n18_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n56_), .O(z2));
  aoi21  g49(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n67_));
  nand3  g50(.a(new_n23_), .b(new_n57_), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x5), .O(new_n70_));
  aoi21  g53(.a(x6), .b(x2), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n19_), .b(new_n39_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g57(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z3));
  oai21  g60(.a(new_n24_), .b(new_n39_), .c(new_n40_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g62(.a(new_n24_), .b(new_n18_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n72_), .c(new_n23_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  or2    g65(.a(new_n80_), .b(new_n42_), .O(new_n83_));
  nand3  g66(.a(new_n72_), .b(new_n71_), .c(new_n20_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n79_), .O(z4));
  nand2  g68(.a(z8), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n40_), .b(new_n57_), .c(new_n86_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(x0), .O(z5));
  xor2a  g71(.a(new_n40_), .b(new_n57_), .O(z6));
  nand2  g72(.a(new_n86_), .b(new_n40_), .O(z7));
  aoi21  g73(.a(new_n50_), .b(new_n57_), .c(new_n75_), .O(new_n91_));
  nor3   g74(.a(new_n91_), .b(new_n36_), .c(new_n27_), .O(z9));
endmodule


