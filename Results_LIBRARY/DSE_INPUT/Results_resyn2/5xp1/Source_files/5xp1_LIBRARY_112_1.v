// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n93_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x6), .b(x3), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n22_), .c(new_n21_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n30_), .c(x6), .d(x4), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(x5), .c(new_n25_), .O(z1));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  nand4  g19(.a(new_n22_), .b(new_n18_), .c(z8), .d(new_n28_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g22(.a(x6), .b(x5), .O(new_n40_));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n22_), .b(new_n42_), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g30(.a(x5), .b(new_n21_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n19_), .c(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(z8), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n19_), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n22_), .O(new_n52_));
  nand4  g35(.a(new_n22_), .b(new_n42_), .c(x1), .d(x0), .O(new_n53_));
  nand3  g36(.a(x6), .b(x5), .c(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(z8), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n42_), .c(new_n27_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n23_), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n42_), .b(new_n21_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n22_), .O(new_n60_));
  nor3   g43(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n52_), .c(new_n47_), .O(z2));
  nand2  g45(.a(new_n35_), .b(new_n27_), .O(new_n63_));
  nand3  g46(.a(new_n29_), .b(x4), .c(new_n28_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x5), .O(new_n65_));
  nand3  g48(.a(new_n29_), .b(new_n42_), .c(new_n28_), .O(new_n66_));
  oai21  g49(.a(new_n59_), .b(new_n29_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  oai21  g51(.a(z8), .b(new_n28_), .c(new_n22_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n63_), .c(new_n18_), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n18_), .c(x1), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(new_n73_));
  nand2  g56(.a(new_n18_), .b(x0), .O(new_n74_));
  nand2  g57(.a(z8), .b(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(new_n76_));
  oai21  g59(.a(new_n50_), .b(x1), .c(new_n76_), .O(new_n77_));
  aoi21  g60(.a(new_n22_), .b(new_n27_), .c(new_n28_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n73_), .c(new_n68_), .O(z3));
  nand3  g63(.a(new_n75_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(x3), .b(x1), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n75_), .b(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n27_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(new_n22_), .O(z4));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  nand2  g70(.a(x3), .b(new_n28_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n27_), .c(new_n87_), .O(new_n89_));
  xor2a  g72(.a(new_n89_), .b(x0), .O(z5));
  xor2a  g73(.a(new_n88_), .b(new_n27_), .O(z6));
  nand2  g74(.a(new_n88_), .b(new_n87_), .O(z7));
  nor2   g75(.a(x6), .b(x0), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n20_), .c(new_n18_), .O(z9));
endmodule


