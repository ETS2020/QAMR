// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x2), .b(x1), .c(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  nor2   g07(.a(x2), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(z8), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n18_), .c(new_n23_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  oai21  g14(.a(x4), .b(x2), .c(x6), .O(new_n32_));
  nor2   g15(.a(x6), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand2  g18(.a(new_n27_), .b(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n36_), .O(new_n37_));
  nor2   g20(.a(x5), .b(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x4), .c(x1), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n37_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nor2   g25(.a(new_n25_), .b(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n36_), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n41_), .b(z8), .c(new_n46_), .O(z1));
  inv1   g30(.a(x2), .O(new_n48_));
  oai21  g31(.a(x5), .b(new_n48_), .c(z8), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  nor2   g33(.a(new_n18_), .b(z8), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n50_), .c(new_n31_), .O(new_n53_));
  inv1   g36(.a(new_n51_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n19_), .c(new_n27_), .O(new_n55_));
  nand2  g38(.a(new_n18_), .b(new_n19_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x6), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n51_), .b(new_n26_), .O(new_n59_));
  inv1   g42(.a(new_n25_), .O(new_n60_));
  nand2  g43(.a(new_n38_), .b(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  nand2  g45(.a(x3), .b(new_n48_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x5), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nor2   g48(.a(x5), .b(x3), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n48_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n62_), .c(x4), .O(new_n69_));
  oai21  g52(.a(z8), .b(x0), .c(x5), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n36_), .c(new_n32_), .d(new_n31_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n58_), .O(z2));
  nand2  g55(.a(x3), .b(x2), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x1), .c(x6), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(x1), .c(new_n18_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n75_), .c(new_n54_), .d(new_n43_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  aoi21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n33_), .b(z8), .c(new_n79_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(x5), .O(new_n81_));
  nor2   g64(.a(new_n79_), .b(new_n54_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n78_), .O(z3));
  nand2  g67(.a(x5), .b(z8), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nand2  g69(.a(new_n66_), .b(new_n19_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(new_n27_), .O(new_n88_));
  nor2   g71(.a(new_n38_), .b(x3), .O(new_n89_));
  nand2  g72(.a(new_n27_), .b(x2), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(new_n31_), .O(new_n92_));
  nand3  g75(.a(new_n73_), .b(new_n50_), .c(x6), .O(new_n93_));
  nand3  g76(.a(new_n85_), .b(new_n73_), .c(new_n19_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n67_), .c(new_n31_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n92_), .O(z4));
  oai21  g80(.a(x2), .b(new_n31_), .c(x0), .O(new_n98_));
  nor2   g81(.a(x2), .b(new_n31_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n19_), .c(z8), .O(new_n100_));
  nand2  g83(.a(new_n48_), .b(x0), .O(new_n101_));
  nand2  g84(.a(x2), .b(new_n19_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n101_), .c(new_n66_), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(new_n104_));
  aoi21  g87(.a(new_n100_), .b(new_n98_), .c(new_n104_), .O(z5));
  nand3  g88(.a(new_n85_), .b(new_n63_), .c(x1), .O(new_n106_));
  oai21  g89(.a(new_n60_), .b(z8), .c(new_n106_), .O(z6));
  aoi21  g90(.a(new_n66_), .b(new_n48_), .c(new_n74_), .O(z7));
  nor3   g91(.a(new_n54_), .b(new_n22_), .c(new_n35_), .O(z9));
endmodule


