// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n106_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand3  g02(.a(x6), .b(new_n19_), .c(x3), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x1), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g15(.a(x6), .b(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  oai21  g18(.a(new_n19_), .b(new_n35_), .c(new_n22_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  oai21  g20(.a(new_n22_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand4  g22(.a(new_n23_), .b(new_n22_), .c(x4), .d(x2), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x6), .c(new_n19_), .d(new_n35_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  nand3  g26(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(z1));
  nand2  g30(.a(new_n23_), .b(new_n21_), .O(new_n48_));
  nand2  g31(.a(x1), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(x5), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n19_), .c(new_n22_), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  oai21  g37(.a(new_n29_), .b(new_n54_), .c(new_n21_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x2), .O(new_n58_));
  nor2   g41(.a(x3), .b(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(new_n19_), .O(new_n60_));
  xor2a  g43(.a(x6), .b(x4), .O(new_n61_));
  nand2  g44(.a(x5), .b(x0), .O(new_n62_));
  xor2a  g45(.a(x6), .b(x2), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  aoi21  g48(.a(x1), .b(x0), .c(x5), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n26_), .c(x4), .O(new_n67_));
  nand2  g50(.a(new_n29_), .b(new_n21_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n19_), .c(new_n22_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n35_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n58_), .O(z2));
  nor2   g54(.a(x6), .b(x1), .O(new_n72_));
  nand3  g55(.a(new_n29_), .b(x3), .c(new_n21_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n62_), .c(new_n72_), .O(new_n74_));
  nand3  g57(.a(new_n59_), .b(new_n22_), .c(x5), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  inv1   g60(.a(new_n33_), .O(new_n78_));
  nand2  g61(.a(new_n68_), .b(new_n62_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g63(.a(new_n63_), .O(new_n81_));
  nor2   g64(.a(x3), .b(new_n18_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n29_), .c(new_n81_), .O(new_n84_));
  nor2   g67(.a(new_n79_), .b(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n80_), .c(new_n77_), .O(z3));
  aoi21  g70(.a(new_n18_), .b(x1), .c(new_n59_), .O(new_n88_));
  oai21  g71(.a(new_n72_), .b(new_n78_), .c(new_n88_), .O(new_n89_));
  nor2   g72(.a(new_n72_), .b(new_n78_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  inv1   g74(.a(new_n23_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x6), .c(x0), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n34_), .O(z4));
  nor2   g77(.a(new_n22_), .b(x2), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n92_), .c(new_n82_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n21_), .O(new_n97_));
  oai21  g80(.a(x6), .b(x2), .c(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n96_), .c(new_n97_), .O(z5));
  aoi21  g82(.a(x6), .b(new_n54_), .c(x2), .O(new_n100_));
  nand3  g83(.a(new_n95_), .b(x3), .c(new_n35_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n35_), .c(new_n101_), .O(z6));
  inv1   g85(.a(new_n100_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n83_), .O(z7));
  nor2   g87(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g88(.a(new_n48_), .b(x2), .c(x6), .O(new_n106_));
  nor3   g89(.a(new_n106_), .b(new_n29_), .c(new_n19_), .O(z9));
endmodule


