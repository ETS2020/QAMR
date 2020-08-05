// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n99_, new_n100_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x2), .b(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  nand2  g07(.a(x2), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n24_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n26_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(x6), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n33_), .c(new_n21_), .O(new_n38_));
  nor2   g21(.a(new_n19_), .b(new_n22_), .O(new_n39_));
  inv1   g22(.a(x3), .O(z8));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(z8), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x0), .O(new_n43_));
  aoi21  g26(.a(x6), .b(x4), .c(x5), .O(new_n44_));
  aoi22  g27(.a(new_n44_), .b(new_n43_), .c(new_n38_), .d(new_n36_), .O(z1));
  nand2  g28(.a(x5), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(x2), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(z8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(x1), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  aoi21  g35(.a(new_n46_), .b(new_n18_), .c(new_n31_), .O(new_n53_));
  inv1   g36(.a(new_n51_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n22_), .O(new_n56_));
  oai22  g39(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand3  g42(.a(new_n57_), .b(new_n51_), .c(x4), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n21_), .b(x2), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n51_), .c(x4), .d(z8), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z2));
  xor2a  g47(.a(x5), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nor2   g49(.a(x5), .b(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n54_), .c(new_n32_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n22_), .b(new_n32_), .O(new_n70_));
  nand2  g53(.a(z8), .b(x2), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  nand2  g55(.a(z8), .b(new_n32_), .O(new_n73_));
  nand2  g56(.a(x3), .b(new_n18_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(x3), .b(x1), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n21_), .c(new_n32_), .d(x0), .O(new_n79_));
  oai21  g62(.a(x2), .b(x0), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n65_), .c(new_n22_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n69_), .O(z3));
  aoi21  g65(.a(x2), .b(x0), .c(x3), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n31_), .O(new_n85_));
  oai21  g68(.a(new_n80_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(x3), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n19_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(x3), .b(new_n32_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x1), .c(new_n22_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n22_), .O(z4));
  nand3  g74(.a(x3), .b(new_n32_), .c(x1), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n71_), .c(new_n18_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x2), .c(new_n19_), .O(new_n94_));
  oai21  g77(.a(new_n70_), .b(x3), .c(new_n94_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n18_), .c(new_n93_), .O(z5));
  xor2a  g79(.a(new_n89_), .b(new_n31_), .O(z6));
  nand2  g80(.a(new_n89_), .b(new_n71_), .O(z7));
  nand3  g81(.a(x3), .b(x2), .c(x1), .O(new_n99_));
  nor2   g82(.a(x6), .b(x0), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(new_n28_), .O(z9));
endmodule


