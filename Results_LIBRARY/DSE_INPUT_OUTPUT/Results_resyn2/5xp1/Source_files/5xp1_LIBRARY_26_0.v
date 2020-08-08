// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x0), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g12(.a(new_n27_), .O(new_n30_));
  nand2  g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g19(.a(new_n26_), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n22_), .b(new_n21_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n30_), .O(z1));
  inv1   g26(.a(new_n34_), .O(new_n44_));
  nor2   g27(.a(x2), .b(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n39_), .c(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n31_), .b(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g32(.a(new_n41_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n33_), .b(new_n26_), .O(new_n51_));
  aoi21  g34(.a(new_n19_), .b(new_n18_), .c(new_n31_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z2));
  nand2  g37(.a(new_n21_), .b(x4), .O(new_n55_));
  inv1   g38(.a(x1), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n22_), .b(new_n18_), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  aoi21  g43(.a(x4), .b(x3), .c(x6), .O(new_n61_));
  nor3   g44(.a(new_n61_), .b(new_n56_), .c(new_n18_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n56_), .b(new_n18_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n33_), .c(x6), .O(new_n65_));
  nand4  g48(.a(new_n34_), .b(new_n21_), .c(x4), .d(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n26_), .O(new_n68_));
  oai21  g51(.a(new_n39_), .b(new_n56_), .c(new_n21_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nor2   g54(.a(x5), .b(new_n18_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(z3));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n57_), .b(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n21_), .O(new_n79_));
  inv1   g62(.a(new_n78_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n76_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  aoi21  g65(.a(new_n70_), .b(new_n21_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n70_), .b(new_n21_), .c(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n30_), .O(z4));
  inv1   g68(.a(x2), .O(new_n86_));
  inv1   g69(.a(x3), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n56_), .c(new_n86_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  aoi21  g73(.a(new_n88_), .b(new_n80_), .c(new_n27_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(z5));
  nand3  g75(.a(x3), .b(new_n86_), .c(new_n56_), .O(new_n93_));
  oai21  g76(.a(new_n87_), .b(x2), .c(x1), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n30_), .O(z6));
  nand3  g78(.a(new_n77_), .b(new_n30_), .c(new_n57_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z7));
  nor2   g80(.a(new_n27_), .b(x3), .O(z8));
  nor3   g81(.a(new_n24_), .b(new_n26_), .c(new_n39_), .O(z9));
endmodule


