// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x2), .b(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x5), .c(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(x2), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x4), .c(new_n21_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x4), .c(x6), .O(new_n28_));
  aoi21  g11(.a(new_n26_), .b(x3), .c(new_n28_), .O(z0));
  inv1   g12(.a(x3), .O(new_n30_));
  nand2  g13(.a(x6), .b(x4), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n19_), .c(new_n30_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n32_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n18_), .c(new_n33_), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g27(.a(x6), .b(new_n30_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n37_), .O(z1));
  inv1   g29(.a(x4), .O(new_n47_));
  nand2  g30(.a(x5), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n18_), .c(x1), .O(new_n50_));
  oai22  g33(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n27_), .c(x6), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n50_), .c(new_n30_), .O(new_n53_));
  nand2  g36(.a(new_n18_), .b(x0), .O(new_n54_));
  aoi21  g37(.a(new_n19_), .b(new_n23_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  oai21  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g42(.a(new_n23_), .b(new_n30_), .c(new_n33_), .O(new_n60_));
  aoi21  g43(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n52_), .c(new_n45_), .d(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n56_), .O(z2));
  nand3  g47(.a(x5), .b(x2), .c(x1), .O(new_n65_));
  nand3  g48(.a(new_n23_), .b(new_n30_), .c(new_n57_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n33_), .O(new_n67_));
  nand2  g50(.a(new_n23_), .b(new_n33_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x5), .c(new_n22_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n67_), .c(new_n18_), .O(new_n73_));
  inv1   g56(.a(new_n34_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n20_), .c(new_n23_), .d(new_n33_), .O(new_n75_));
  nand3  g58(.a(new_n68_), .b(new_n34_), .c(new_n27_), .O(new_n76_));
  oai21  g59(.a(new_n18_), .b(new_n57_), .c(new_n22_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(x5), .c(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n73_), .O(z3));
  aoi21  g64(.a(x2), .b(x0), .c(x3), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n24_), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n30_), .b(new_n33_), .O(new_n84_));
  nor2   g67(.a(new_n57_), .b(x1), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g69(.a(new_n24_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  nor3   g71(.a(new_n34_), .b(new_n18_), .c(new_n30_), .O(new_n89_));
  aoi22  g72(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n83_), .O(z4));
  nor2   g73(.a(x6), .b(x3), .O(z8));
  inv1   g74(.a(z8), .O(new_n92_));
  nand2  g75(.a(x2), .b(x0), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n87_), .c(new_n92_), .O(new_n94_));
  nand3  g77(.a(new_n57_), .b(x1), .c(new_n33_), .O(new_n95_));
  nand2  g78(.a(new_n57_), .b(x1), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x0), .c(new_n30_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z5));
  nand2  g81(.a(x3), .b(new_n57_), .O(new_n99_));
  aoi22  g82(.a(new_n99_), .b(new_n22_), .c(new_n70_), .d(new_n39_), .O(z6));
  oai21  g83(.a(new_n92_), .b(new_n57_), .c(new_n99_), .O(z7));
  nand2  g84(.a(x5), .b(x4), .O(new_n102_));
  nand2  g85(.a(new_n20_), .b(x3), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n54_), .c(new_n102_), .O(z9));
endmodule


