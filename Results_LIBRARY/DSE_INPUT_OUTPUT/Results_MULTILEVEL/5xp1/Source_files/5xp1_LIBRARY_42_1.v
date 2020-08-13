// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n102_, new_n103_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x4), .c(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n21_), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(z0));
  inv1   g11(.a(x4), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n20_), .c(new_n21_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n18_), .c(new_n24_), .d(new_n20_), .O(new_n32_));
  nand3  g15(.a(new_n21_), .b(x5), .c(new_n29_), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n29_), .c(new_n33_), .O(z1));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(x5), .b(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  oai21  g24(.a(new_n18_), .b(new_n41_), .c(new_n20_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n21_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n41_), .b(new_n38_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  aoi21  g31(.a(new_n18_), .b(new_n20_), .c(new_n21_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  oai21  g33(.a(x5), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(x4), .O(new_n52_));
  nor2   g35(.a(new_n18_), .b(x4), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(x0), .c(new_n52_), .d(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n44_), .O(z2));
  nand2  g38(.a(x6), .b(x4), .O(new_n56_));
  oai21  g39(.a(x6), .b(new_n35_), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  nand3  g43(.a(new_n18_), .b(new_n38_), .c(new_n35_), .O(new_n61_));
  nand3  g44(.a(x6), .b(x5), .c(x1), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n20_), .O(new_n63_));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x5), .c(new_n35_), .O(new_n65_));
  nand3  g48(.a(x6), .b(new_n18_), .c(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n63_), .c(x4), .O(new_n68_));
  xor2a  g51(.a(x5), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand3  g53(.a(x5), .b(x3), .c(x1), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nor3   g55(.a(x5), .b(x3), .c(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n64_), .b(x5), .c(new_n20_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n68_), .c(new_n60_), .O(z3));
  aoi21  g61(.a(new_n46_), .b(new_n64_), .c(new_n21_), .O(new_n79_));
  nand2  g62(.a(new_n64_), .b(new_n20_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n45_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(x6), .c(new_n38_), .O(new_n84_));
  nor2   g67(.a(new_n83_), .b(new_n38_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n35_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n82_), .c(new_n27_), .O(z4));
  nand2  g71(.a(x3), .b(new_n38_), .O(new_n89_));
  nand2  g72(.a(new_n41_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n35_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  inv1   g75(.a(new_n64_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n92_), .c(new_n26_), .O(z5));
  nand2  g79(.a(new_n89_), .b(x1), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n38_), .c(new_n35_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n97_), .c(new_n26_), .O(z6));
  aoi21  g82(.a(new_n90_), .b(new_n89_), .c(new_n26_), .O(z7));
  nand2  g83(.a(new_n27_), .b(x3), .O(z8));
  nand3  g84(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(x5), .c(x4), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(z9));
endmodule


