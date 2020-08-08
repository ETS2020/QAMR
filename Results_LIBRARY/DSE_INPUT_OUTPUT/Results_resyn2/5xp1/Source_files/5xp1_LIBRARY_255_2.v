// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n96_;
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
  nor2   g20(.a(x6), .b(x2), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n30_), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n18_), .c(new_n25_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n38_), .b(new_n18_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x0), .c(new_n29_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(z1));
  nand2  g29(.a(new_n31_), .b(new_n29_), .O(new_n47_));
  nand2  g30(.a(x3), .b(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n25_), .c(new_n24_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x0), .c(x2), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  nand2  g36(.a(new_n29_), .b(new_n24_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand3  g39(.a(x3), .b(x1), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n57_), .b(new_n52_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(new_n38_), .O(new_n61_));
  oai21  g44(.a(new_n56_), .b(new_n50_), .c(new_n61_), .O(z2));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n25_), .c(new_n24_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n31_), .c(new_n29_), .O(new_n65_));
  aoi21  g48(.a(new_n48_), .b(new_n25_), .c(new_n54_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  inv1   g50(.a(new_n57_), .O(new_n68_));
  aoi21  g51(.a(x6), .b(x1), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n29_), .c(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n67_), .O(z3));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  aoi21  g59(.a(new_n48_), .b(new_n24_), .c(new_n76_), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g61(.a(x3), .b(new_n34_), .O(new_n79_));
  nand2  g62(.a(new_n30_), .b(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  aoi21  g64(.a(new_n51_), .b(new_n25_), .c(new_n30_), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n38_), .c(new_n81_), .d(new_n78_), .O(z4));
  aoi21  g66(.a(x3), .b(x1), .c(x2), .O(new_n84_));
  nand3  g67(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nand2  g70(.a(new_n40_), .b(new_n24_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n84_), .c(new_n87_), .O(z5));
  nand3  g72(.a(x3), .b(new_n34_), .c(new_n25_), .O(new_n90_));
  nand2  g73(.a(new_n30_), .b(x2), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n79_), .c(x1), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z6));
  nor2   g76(.a(new_n86_), .b(new_n76_), .O(z7));
  aoi21  g77(.a(new_n30_), .b(x2), .c(x3), .O(z8));
  aoi21  g78(.a(new_n34_), .b(x0), .c(x6), .O(new_n96_));
  nor3   g79(.a(new_n96_), .b(new_n29_), .c(new_n18_), .O(z9));
endmodule


