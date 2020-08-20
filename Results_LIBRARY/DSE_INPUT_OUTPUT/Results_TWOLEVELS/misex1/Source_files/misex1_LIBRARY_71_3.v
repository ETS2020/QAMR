// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g09(.a(x3), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(z0));
  nand3  g14(.a(x3), .b(new_n21_), .c(x0), .O(new_n30_));
  nand3  g15(.a(x4), .b(x1), .c(new_n20_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  nor2   g17(.a(x5), .b(x4), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(x1), .c(x6), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  aoi22  g20(.a(new_n17_), .b(new_n35_), .c(new_n16_), .d(x3), .O(new_n36_));
  oai22  g21(.a(new_n36_), .b(new_n21_), .c(new_n34_), .d(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(new_n32_), .O(new_n38_));
  nand2  g23(.a(new_n16_), .b(new_n22_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n21_), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  oai21  g27(.a(new_n38_), .b(x2), .c(new_n42_), .O(z1));
  inv1   g28(.a(x2), .O(new_n44_));
  nand3  g29(.a(new_n16_), .b(x3), .c(x1), .O(new_n45_));
  inv1   g30(.a(x6), .O(new_n46_));
  nand3  g31(.a(new_n25_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n32_), .c(new_n44_), .O(new_n49_));
  oai21  g34(.a(x5), .b(new_n44_), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x3), .c(x1), .O(new_n51_));
  nand2  g36(.a(x6), .b(new_n44_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n16_), .c(new_n22_), .d(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n49_), .O(z2));
  oai21  g41(.a(x7), .b(new_n20_), .c(x5), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(x2), .c(new_n21_), .O(new_n58_));
  nand4  g43(.a(new_n33_), .b(new_n44_), .c(x1), .d(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand4  g46(.a(new_n17_), .b(new_n44_), .c(x1), .d(new_n20_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(z3));
  xor2a  g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n21_), .c(x0), .O(new_n65_));
  nand2  g50(.a(x3), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n35_), .b(x2), .c(new_n66_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand3  g55(.a(new_n16_), .b(new_n44_), .c(x1), .O(new_n71_));
  oai21  g56(.a(new_n44_), .b(x1), .c(new_n71_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(x3), .O(new_n73_));
  oai21  g58(.a(x5), .b(x3), .c(x7), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n35_), .c(x1), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  nand3  g61(.a(new_n17_), .b(new_n46_), .c(new_n21_), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(new_n46_), .c(x3), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n44_), .O(new_n79_));
  aoi21  g64(.a(new_n16_), .b(x3), .c(new_n44_), .O(new_n80_));
  nor3   g65(.a(x6), .b(x5), .c(x3), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n80_), .c(new_n21_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(new_n70_), .c(new_n19_), .O(z4));
  nand3  g70(.a(new_n16_), .b(new_n35_), .c(x1), .O(new_n86_));
  aoi21  g71(.a(new_n86_), .b(new_n46_), .c(x3), .O(new_n87_));
  nand2  g72(.a(new_n16_), .b(x3), .O(new_n88_));
  nand2  g73(.a(new_n17_), .b(new_n35_), .O(new_n89_));
  aoi21  g74(.a(new_n89_), .b(new_n88_), .c(new_n21_), .O(new_n90_));
  oai21  g75(.a(new_n90_), .b(new_n87_), .c(new_n44_), .O(new_n91_));
  nand2  g76(.a(new_n91_), .b(new_n40_), .O(new_n92_));
  nand2  g77(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  nand3  g78(.a(new_n93_), .b(new_n70_), .c(new_n19_), .O(z5));
  oai21  g79(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n95_));
  nand2  g80(.a(x4), .b(new_n22_), .O(new_n96_));
  nand3  g81(.a(new_n96_), .b(new_n44_), .c(x1), .O(new_n97_));
  aoi21  g82(.a(new_n97_), .b(new_n95_), .c(x5), .O(new_n98_));
  nor2   g83(.a(x4), .b(x2), .O(new_n99_));
  oai21  g84(.a(new_n99_), .b(x3), .c(new_n17_), .O(new_n100_));
  nor2   g85(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  oai21  g86(.a(new_n101_), .b(new_n98_), .c(new_n20_), .O(new_n102_));
  nand4  g87(.a(new_n64_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n103_));
  nand2  g88(.a(new_n103_), .b(new_n102_), .O(z6));
endmodule


