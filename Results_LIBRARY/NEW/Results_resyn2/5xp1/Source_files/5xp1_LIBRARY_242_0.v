// Benchmark "FAU" written by ABC on Mon Jul 27 21:35:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nor2   g02(.a(x1), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n23_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  nand2  g13(.a(new_n24_), .b(new_n18_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n26_), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(x5), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n31_), .c(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n33_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(x6), .O(new_n49_));
  nand2  g32(.a(x6), .b(x5), .O(new_n50_));
  nand2  g33(.a(x1), .b(x0), .O(new_n51_));
  oai22  g34(.a(new_n51_), .b(x2), .c(new_n20_), .d(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x4), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nand3  g37(.a(x6), .b(x5), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x2), .c(new_n46_), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n37_), .c(new_n23_), .O(new_n57_));
  nand3  g40(.a(new_n24_), .b(x5), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(new_n18_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  oai22  g44(.a(new_n38_), .b(new_n61_), .c(new_n31_), .d(new_n33_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n53_), .O(z2));
  nand2  g47(.a(new_n54_), .b(x2), .O(new_n65_));
  nor2   g48(.a(x5), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n45_), .b(new_n39_), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n50_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nand3  g52(.a(x6), .b(new_n37_), .c(x1), .O(new_n70_));
  nand3  g53(.a(new_n24_), .b(x5), .c(new_n54_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x2), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n37_), .b(x3), .c(new_n23_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n45_), .c(new_n73_), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n69_), .O(z3));
  nand3  g60(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai22  g62(.a(new_n79_), .b(new_n73_), .c(x3), .d(x0), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n61_), .c(x0), .O(new_n81_));
  nand2  g64(.a(x6), .b(x1), .O(new_n82_));
  nor2   g65(.a(x6), .b(x1), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n82_), .c(new_n54_), .d(new_n23_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(z4));
  nand2  g69(.a(x3), .b(new_n61_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n33_), .c(new_n65_), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(x0), .O(z5));
  xor2a  g72(.a(new_n87_), .b(new_n33_), .O(z6));
  nand2  g73(.a(new_n87_), .b(new_n65_), .O(z7));
  nor2   g74(.a(x2), .b(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n83_), .c(x3), .O(z8));
endmodule


