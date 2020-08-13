// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x6), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n29_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  oai21  g17(.a(new_n22_), .b(x0), .c(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n25_), .c(x5), .O(new_n36_));
  oai21  g19(.a(new_n34_), .b(x5), .c(new_n36_), .O(z1));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n25_), .c(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  nor2   g25(.a(x2), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n19_), .c(x6), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n42_), .c(new_n18_), .O(new_n47_));
  nor3   g30(.a(new_n43_), .b(new_n25_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n45_), .b(new_n29_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n30_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n47_), .c(new_n27_), .O(z2));
  nand3  g38(.a(new_n39_), .b(x1), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n21_), .b(new_n19_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n39_), .b(x1), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n20_), .c(x0), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(new_n25_), .O(new_n62_));
  nand2  g45(.a(x3), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n25_), .c(new_n29_), .O(new_n64_));
  nand3  g47(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n43_), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n62_), .O(z3));
  nand2  g54(.a(new_n39_), .b(x0), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n63_), .c(new_n25_), .O(new_n73_));
  nand2  g56(.a(new_n63_), .b(new_n19_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n39_), .c(x6), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x1), .O(new_n76_));
  nor2   g59(.a(x3), .b(x0), .O(new_n77_));
  nor3   g60(.a(new_n77_), .b(x6), .c(new_n30_), .O(new_n78_));
  nor2   g61(.a(new_n77_), .b(new_n30_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(new_n29_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n76_), .c(new_n27_), .O(z4));
  nand2  g65(.a(x3), .b(new_n30_), .O(new_n83_));
  nand2  g66(.a(new_n38_), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n29_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  inv1   g69(.a(new_n63_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n27_), .O(z5));
  nand2  g73(.a(new_n83_), .b(x1), .O(new_n91_));
  nand3  g74(.a(x3), .b(new_n30_), .c(new_n29_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(new_n26_), .O(z6));
  aoi21  g76(.a(new_n84_), .b(new_n83_), .c(new_n26_), .O(z7));
  nand2  g77(.a(new_n27_), .b(x3), .O(z8));
  nand4  g78(.a(new_n57_), .b(new_n25_), .c(x5), .d(x4), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z9));
endmodule


