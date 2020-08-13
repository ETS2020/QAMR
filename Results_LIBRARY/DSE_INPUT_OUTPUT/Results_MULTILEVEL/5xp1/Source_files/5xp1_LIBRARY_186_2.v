// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n23_), .c(new_n28_), .d(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x6), .c(x0), .O(new_n33_));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n28_), .b(x1), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(z1));
  nand2  g20(.a(new_n20_), .b(new_n23_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nor2   g22(.a(x5), .b(x2), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n23_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  aoi21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n40_), .c(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n38_), .c(new_n28_), .O(new_n50_));
  nand3  g33(.a(new_n28_), .b(x5), .c(x0), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n47_), .c(new_n36_), .O(z2));
  nand2  g37(.a(new_n44_), .b(new_n38_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  nand3  g39(.a(new_n20_), .b(x3), .c(new_n23_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x2), .O(new_n59_));
  oai21  g42(.a(x2), .b(x1), .c(x6), .O(new_n60_));
  xor2a  g43(.a(x5), .b(x0), .O(new_n61_));
  nor2   g44(.a(x1), .b(x0), .O(new_n62_));
  nor2   g45(.a(new_n20_), .b(x3), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(z3));
  xnor2a g48(.a(x6), .b(x1), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n23_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n68_), .b(x2), .O(new_n70_));
  nor2   g53(.a(new_n67_), .b(new_n19_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(x0), .c(new_n70_), .d(new_n19_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n28_), .c(new_n69_), .O(z4));
  nand3  g56(.a(new_n36_), .b(new_n67_), .c(x2), .O(new_n74_));
  inv1   g57(.a(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g59(.a(x6), .b(x3), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  aoi21  g62(.a(new_n67_), .b(x2), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n67_), .b(new_n75_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n24_), .c(new_n28_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n79_), .O(z5));
  oai21  g67(.a(new_n77_), .b(x2), .c(x1), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n75_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(x1), .c(new_n85_), .O(z6));
  inv1   g70(.a(new_n36_), .O(new_n88_));
  nand2  g71(.a(new_n67_), .b(x2), .O(new_n89_));
  aoi21  g72(.a(new_n86_), .b(new_n89_), .c(new_n88_), .O(z7));
  nor2   g73(.a(new_n88_), .b(x3), .O(z8));
  oai21  g74(.a(x6), .b(x0), .c(x5), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n18_), .c(new_n36_), .O(z9));
endmodule


