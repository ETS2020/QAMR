// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(x6), .b(x5), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .d(new_n18_), .O(z0));
  nand2  g12(.a(x4), .b(x0), .O(new_n30_));
  inv1   g13(.a(x3), .O(z8));
  nor2   g14(.a(x4), .b(x2), .O(new_n32_));
  aoi21  g15(.a(z8), .b(x2), .c(new_n32_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g17(.a(new_n30_), .b(new_n21_), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(x3), .b(x1), .c(x0), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n21_), .c(new_n18_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(x6), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n25_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(new_n20_), .O(new_n41_));
  oai21  g24(.a(new_n35_), .b(new_n20_), .c(new_n41_), .O(z1));
  nand2  g25(.a(x5), .b(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n19_), .c(new_n38_), .O(new_n44_));
  nand2  g27(.a(x3), .b(x0), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x1), .O(new_n47_));
  aoi21  g30(.a(x3), .b(x1), .c(x5), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  oai21  g33(.a(new_n48_), .b(new_n30_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand2  g36(.a(new_n32_), .b(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n33_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n56_));
  aoi21  g39(.a(x1), .b(x0), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n26_), .b(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  aoi21  g42(.a(new_n55_), .b(new_n25_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n21_), .c(new_n53_), .O(z2));
  nor2   g44(.a(x3), .b(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x5), .c(new_n25_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n49_), .c(new_n21_), .d(new_n25_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g50(.a(z8), .b(new_n25_), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(x3), .b(new_n38_), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n20_), .O(new_n70_));
  nand2  g53(.a(z8), .b(new_n38_), .O(new_n71_));
  nand2  g54(.a(new_n20_), .b(x0), .O(new_n72_));
  aoi21  g55(.a(new_n71_), .b(x1), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(new_n21_), .O(new_n74_));
  nand2  g57(.a(x5), .b(new_n25_), .O(new_n75_));
  oai21  g58(.a(x2), .b(x1), .c(new_n28_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand2  g60(.a(new_n20_), .b(x1), .O(new_n78_));
  nor2   g61(.a(x4), .b(new_n38_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n75_), .c(new_n78_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(new_n19_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n77_), .c(new_n74_), .d(new_n67_), .O(z3));
  inv1   g65(.a(new_n62_), .O(new_n83_));
  nor2   g66(.a(new_n21_), .b(x1), .O(new_n84_));
  nor2   g67(.a(x6), .b(new_n25_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g69(.a(new_n21_), .b(x1), .c(new_n62_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(x2), .O(new_n88_));
  nand2  g71(.a(new_n45_), .b(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x6), .c(new_n38_), .O(new_n90_));
  nand2  g73(.a(new_n83_), .b(x2), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n85_), .c(new_n45_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z4));
  oai21  g76(.a(x3), .b(new_n38_), .c(new_n69_), .O(new_n94_));
  xor2a  g77(.a(new_n94_), .b(x0), .O(z5));
  inv1   g78(.a(new_n69_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(new_n38_), .c(x1), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n96_), .O(z6));
  nand3  g81(.a(x4), .b(x2), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n71_), .b(new_n23_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n78_), .c(new_n100_), .O(z7));
  and2   g84(.a(new_n22_), .b(x4), .O(z9));
endmodule


