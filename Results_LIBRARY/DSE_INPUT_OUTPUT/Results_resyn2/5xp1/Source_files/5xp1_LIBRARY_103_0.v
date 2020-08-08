// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  aoi21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(z9));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n27_), .c(z9), .O(z0));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(new_n28_), .b(new_n31_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n24_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x0), .c(new_n32_), .O(new_n37_));
  oai21  g20(.a(x4), .b(x1), .c(x6), .O(new_n38_));
  nor2   g21(.a(x6), .b(x1), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  nand2  g25(.a(x5), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n28_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  oai21  g28(.a(new_n37_), .b(x5), .c(new_n45_), .O(z1));
  nand2  g29(.a(new_n28_), .b(new_n31_), .O(new_n47_));
  oai21  g30(.a(new_n39_), .b(new_n18_), .c(new_n38_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  oai21  g32(.a(new_n28_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x1), .c(x6), .O(new_n55_));
  nor3   g38(.a(x4), .b(x2), .c(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  nor2   g40(.a(x2), .b(x1), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n42_), .c(new_n49_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n32_), .c(new_n26_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(z2));
  nand2  g44(.a(x6), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n40_), .c(new_n42_), .O(new_n64_));
  oai21  g47(.a(new_n35_), .b(new_n24_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x5), .O(new_n66_));
  nand2  g49(.a(x6), .b(x2), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n47_), .c(new_n24_), .O(new_n68_));
  nor2   g51(.a(x3), .b(x2), .O(new_n69_));
  nor2   g52(.a(x6), .b(new_n31_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(x0), .O(new_n72_));
  aoi21  g55(.a(new_n62_), .b(new_n42_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g57(.a(new_n34_), .b(new_n33_), .O(new_n75_));
  oai21  g58(.a(new_n53_), .b(x0), .c(new_n49_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n43_), .c(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n66_), .O(z3));
  nor2   g61(.a(new_n69_), .b(new_n25_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n28_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n28_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n70_), .c(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n82_), .b(new_n80_), .c(new_n85_), .O(z4));
  nand2  g69(.a(new_n54_), .b(new_n18_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n58_), .c(x0), .O(new_n88_));
  nor2   g71(.a(new_n87_), .b(new_n58_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n42_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n47_), .O(z5));
  nand2  g74(.a(x3), .b(new_n33_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n24_), .c(new_n47_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n24_), .c(new_n93_), .O(z6));
  nand2  g77(.a(new_n87_), .b(new_n47_), .O(z7));
  nand2  g78(.a(new_n47_), .b(x3), .O(z8));
endmodule


