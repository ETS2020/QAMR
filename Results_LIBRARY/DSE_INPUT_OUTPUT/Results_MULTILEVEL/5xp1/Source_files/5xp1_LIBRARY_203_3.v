// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  inv1   g06(.a(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nor2   g13(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n29_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x4), .c(x1), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  nor2   g22(.a(new_n23_), .b(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  oai21  g24(.a(new_n29_), .b(x4), .c(new_n23_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(new_n44_));
  nand3  g27(.a(new_n23_), .b(x4), .c(new_n30_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n41_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n34_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n23_), .O(new_n61_));
  oai21  g44(.a(x5), .b(x2), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi21  g47(.a(x5), .b(x0), .c(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n53_), .c(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(new_n30_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n61_), .O(z2));
  nand2  g52(.a(new_n23_), .b(new_n30_), .O(new_n70_));
  nand3  g53(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x2), .O(new_n73_));
  oai21  g56(.a(new_n23_), .b(new_n30_), .c(new_n20_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n70_), .c(x0), .O(new_n75_));
  nand3  g58(.a(x3), .b(x1), .c(x0), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x5), .O(new_n78_));
  nand2  g61(.a(new_n34_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n23_), .b(new_n29_), .c(new_n35_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(new_n23_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  nand4  g65(.a(new_n38_), .b(new_n29_), .c(new_n30_), .d(x0), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n78_), .d(new_n73_), .O(z3));
  aoi21  g67(.a(new_n36_), .b(new_n21_), .c(new_n30_), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(new_n23_), .O(new_n88_));
  nand3  g71(.a(new_n86_), .b(x6), .c(new_n30_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(z4));
  nand2  g73(.a(x3), .b(new_n34_), .O(new_n91_));
  nand2  g74(.a(new_n35_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n30_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g77(.a(new_n79_), .b(new_n30_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x6), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n24_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z5));
  nand3  g82(.a(new_n91_), .b(new_n23_), .c(x1), .O(new_n100_));
  oai21  g83(.a(new_n91_), .b(x1), .c(new_n100_), .O(z6));
  inv1   g84(.a(new_n31_), .O(new_n102_));
  nand3  g85(.a(new_n92_), .b(new_n91_), .c(new_n102_), .O(z7));
  nand2  g86(.a(new_n102_), .b(x3), .O(z8));
  aoi21  g87(.a(new_n25_), .b(new_n19_), .c(x6), .O(new_n105_));
  nor2   g88(.a(new_n23_), .b(x1), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n105_), .c(x5), .O(new_n107_));
  nor2   g90(.a(new_n107_), .b(new_n18_), .O(z9));
endmodule


