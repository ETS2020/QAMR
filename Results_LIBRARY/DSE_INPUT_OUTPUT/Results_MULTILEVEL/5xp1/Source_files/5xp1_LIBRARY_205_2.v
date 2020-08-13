// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n23_), .c(x5), .d(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n24_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g16(.a(new_n31_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x6), .c(x5), .d(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g19(.a(new_n23_), .b(x4), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(x0), .c(x4), .d(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n30_), .b(new_n24_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n37_), .c(x1), .O(new_n41_));
  nand3  g24(.a(new_n23_), .b(x4), .c(new_n24_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n23_), .b(new_n30_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n39_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g30(.a(new_n20_), .O(new_n48_));
  aoi21  g31(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  nand2  g32(.a(x6), .b(x4), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n22_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n18_), .c(new_n48_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n47_), .O(z1));
  nor2   g36(.a(new_n23_), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n37_), .c(new_n25_), .O(new_n56_));
  inv1   g39(.a(new_n37_), .O(new_n57_));
  oai21  g40(.a(new_n54_), .b(new_n57_), .c(new_n18_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n23_), .b(new_n31_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n56_), .c(new_n22_), .O(new_n64_));
  aoi21  g47(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n23_), .b(new_n30_), .c(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n50_), .c(new_n65_), .O(new_n67_));
  nand3  g50(.a(x5), .b(new_n30_), .c(x0), .O(new_n68_));
  nand3  g51(.a(new_n18_), .b(x4), .c(new_n31_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n64_), .O(z2));
  nand4  g55(.a(new_n18_), .b(x3), .c(x2), .d(new_n22_), .O(new_n73_));
  oai21  g56(.a(new_n18_), .b(new_n22_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nor3   g58(.a(x6), .b(x5), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n19_), .c(x0), .O(new_n77_));
  nand2  g60(.a(x6), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  oai21  g62(.a(new_n60_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x5), .O(new_n81_));
  nand4  g64(.a(x6), .b(new_n18_), .c(x1), .d(new_n22_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n81_), .c(new_n77_), .d(new_n75_), .O(z3));
  nand2  g66(.a(new_n78_), .b(new_n60_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n32_), .c(x2), .O(new_n85_));
  inv1   g68(.a(new_n25_), .O(new_n86_));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n22_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n85_), .O(z4));
  nor2   g72(.a(x3), .b(new_n19_), .O(new_n90_));
  nor2   g73(.a(new_n24_), .b(x2), .O(new_n91_));
  aoi22  g74(.a(new_n91_), .b(x1), .c(new_n90_), .d(new_n22_), .O(new_n92_));
  oai21  g75(.a(new_n90_), .b(new_n22_), .c(new_n92_), .O(z5));
  oai21  g76(.a(new_n19_), .b(x1), .c(x0), .O(new_n94_));
  inv1   g77(.a(new_n91_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g79(.a(new_n91_), .b(new_n31_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z6));
  inv1   g81(.a(new_n90_), .O(new_n99_));
  oai21  g82(.a(new_n95_), .b(x0), .c(new_n99_), .O(z7));
  nor2   g83(.a(new_n48_), .b(x3), .O(z8));
  aoi21  g84(.a(x5), .b(x4), .c(new_n19_), .O(new_n102_));
  nand2  g85(.a(new_n26_), .b(new_n23_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(x5), .c(x4), .O(new_n104_));
  oai21  g87(.a(new_n102_), .b(new_n22_), .c(new_n104_), .O(z9));
endmodule


