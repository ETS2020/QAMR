// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  oai21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n36_));
  aoi21  g19(.a(new_n22_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n33_), .c(new_n39_), .O(new_n41_));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n33_), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n33_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n38_), .O(z1));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n25_), .c(new_n50_), .d(new_n26_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n25_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(new_n39_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  oai21  g44(.a(x5), .b(x0), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n55_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2   g47(.a(x5), .b(x0), .O(new_n65_));
  nand3  g48(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n60_), .c(x1), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n59_), .O(z2));
  aoi21  g54(.a(new_n20_), .b(new_n33_), .c(new_n26_), .O(new_n72_));
  nand3  g55(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n19_), .O(new_n75_));
  aoi21  g58(.a(x6), .b(x1), .c(x2), .O(new_n76_));
  aoi21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  oai21  g63(.a(x6), .b(x3), .c(x1), .O(new_n81_));
  nand2  g64(.a(x6), .b(x2), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  nand2  g66(.a(new_n82_), .b(new_n26_), .O(new_n84_));
  nor2   g67(.a(x6), .b(x3), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n83_), .c(x0), .O(new_n88_));
  nand4  g71(.a(new_n85_), .b(x5), .c(x2), .d(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(z3));
  inv1   g73(.a(x3), .O(z8));
  aoi21  g74(.a(z8), .b(new_n25_), .c(new_n39_), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n39_), .O(new_n93_));
  oai22  g76(.a(new_n93_), .b(new_n25_), .c(new_n92_), .d(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x6), .O(new_n95_));
  inv1   g78(.a(new_n34_), .O(new_n96_));
  nor2   g79(.a(new_n33_), .b(new_n26_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(new_n98_));
  nor2   g81(.a(new_n21_), .b(x0), .O(new_n99_));
  nor2   g82(.a(x6), .b(new_n26_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(z4));
  nand2  g85(.a(z8), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n93_), .b(new_n26_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n25_), .O(new_n105_));
  aoi21  g88(.a(x3), .b(x1), .c(x2), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n21_), .c(x0), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n105_), .O(z5));
  xor2a  g91(.a(new_n93_), .b(new_n26_), .O(z6));
  nand2  g92(.a(new_n103_), .b(new_n93_), .O(z7));
  zero   g93(.O(z9));
endmodule


