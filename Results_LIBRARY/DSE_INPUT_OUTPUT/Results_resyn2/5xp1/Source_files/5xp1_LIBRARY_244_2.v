// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n18_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(x1), .b(x0), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(new_n37_));
  nand3  g20(.a(new_n30_), .b(new_n18_), .c(new_n34_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  aoi21  g22(.a(x6), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  oai21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(z1));
  nand2  g28(.a(new_n31_), .b(new_n29_), .O(new_n46_));
  aoi21  g29(.a(x3), .b(x2), .c(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x0), .c(x2), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  nand2  g35(.a(new_n29_), .b(new_n24_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand3  g38(.a(x3), .b(x1), .c(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n56_), .b(new_n51_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n57_), .c(new_n30_), .d(new_n34_), .O(new_n60_));
  oai21  g43(.a(new_n55_), .b(new_n49_), .c(new_n60_), .O(z2));
  nand3  g44(.a(new_n39_), .b(new_n25_), .c(new_n24_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n31_), .c(new_n29_), .O(new_n63_));
  nor2   g46(.a(new_n53_), .b(new_n47_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  inv1   g48(.a(new_n56_), .O(new_n66_));
  aoi21  g49(.a(x6), .b(x1), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n29_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n65_), .O(z3));
  nand2  g56(.a(x6), .b(x3), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n34_), .c(new_n24_), .O(new_n75_));
  nand2  g58(.a(x3), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n39_), .b(new_n24_), .c(new_n30_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x1), .O(new_n79_));
  nor2   g62(.a(new_n30_), .b(x1), .O(new_n80_));
  nor2   g63(.a(x6), .b(new_n34_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(z4));
  nand3  g66(.a(x3), .b(new_n34_), .c(x1), .O(new_n84_));
  nand3  g67(.a(x6), .b(new_n39_), .c(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n24_), .O(new_n87_));
  nand2  g70(.a(new_n74_), .b(x2), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(z5));
  nand2  g73(.a(x3), .b(new_n34_), .O(new_n91_));
  inv1   g74(.a(new_n81_), .O(new_n92_));
  nand2  g75(.a(new_n84_), .b(new_n92_), .O(new_n93_));
  aoi21  g76(.a(new_n91_), .b(new_n25_), .c(new_n93_), .O(z6));
  nand2  g77(.a(new_n85_), .b(new_n91_), .O(z7));
  nor2   g78(.a(new_n81_), .b(x3), .O(z8));
  oai21  g79(.a(new_n22_), .b(new_n18_), .c(new_n92_), .O(z9));
endmodule


