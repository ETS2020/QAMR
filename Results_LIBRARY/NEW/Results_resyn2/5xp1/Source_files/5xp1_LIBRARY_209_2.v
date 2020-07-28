// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x0), .c(x3), .O(new_n23_));
  nand2  g06(.a(x5), .b(x4), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n20_), .c(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(x5), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  nor2   g14(.a(new_n20_), .b(new_n26_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x6), .c(x4), .O(new_n33_));
  aoi21  g16(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  oai21  g20(.a(x2), .b(x0), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n18_), .c(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  inv1   g23(.a(x3), .O(z8));
  aoi21  g24(.a(new_n20_), .b(new_n26_), .c(z8), .O(new_n42_));
  aoi21  g25(.a(new_n21_), .b(new_n26_), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(z1));
  inv1   g29(.a(new_n27_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n39_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n27_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g34(.a(new_n19_), .b(x4), .O(new_n52_));
  nand2  g35(.a(x6), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g37(.a(new_n51_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n49_), .c(x5), .O(new_n56_));
  nand4  g39(.a(x6), .b(new_n31_), .c(new_n18_), .d(new_n20_), .O(new_n57_));
  oai21  g40(.a(new_n52_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand4  g41(.a(x6), .b(new_n31_), .c(new_n18_), .d(new_n26_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n58_), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  inv1   g44(.a(new_n52_), .O(new_n62_));
  inv1   g45(.a(new_n54_), .O(new_n63_));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n20_), .c(new_n26_), .O(new_n65_));
  oai21  g48(.a(new_n32_), .b(x5), .c(new_n42_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n62_), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n61_), .c(new_n56_), .O(z2));
  nand3  g51(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n51_), .c(new_n31_), .O(new_n70_));
  oai21  g53(.a(new_n34_), .b(new_n22_), .c(x5), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n26_), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x1), .c(x3), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n65_), .c(x5), .O(new_n74_));
  nand4  g57(.a(new_n64_), .b(new_n31_), .c(new_n20_), .d(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z3));
  oai22  g59(.a(new_n47_), .b(x1), .c(x2), .d(new_n26_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  xnor2a g61(.a(x6), .b(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand3  g63(.a(new_n38_), .b(new_n19_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z4));
  oai21  g65(.a(x2), .b(new_n20_), .c(x0), .O(new_n83_));
  nand2  g66(.a(z8), .b(x2), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n21_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(z7));
  oai21  g69(.a(new_n20_), .b(x0), .c(new_n21_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(z7), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n83_), .O(z5));
  xor2a  g72(.a(new_n85_), .b(new_n20_), .O(z6));
  nand2  g73(.a(new_n47_), .b(x1), .O(new_n91_));
  nor2   g74(.a(x6), .b(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(new_n24_), .O(z9));
endmodule


