// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n106_, new_n107_;
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
  nand2  g13(.a(x4), .b(x3), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n24_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n30_), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n18_), .c(new_n25_), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor3   g25(.a(x6), .b(x4), .c(x2), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g28(.a(x5), .b(x1), .c(x0), .O(new_n46_));
  nand2  g29(.a(x5), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nor2   g32(.a(x5), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  nand2  g34(.a(new_n29_), .b(new_n24_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  nand3  g37(.a(x5), .b(x4), .c(x2), .O(new_n55_));
  nand4  g38(.a(new_n30_), .b(new_n18_), .c(x1), .d(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g41(.a(x4), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n24_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x1), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n29_), .c(new_n24_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n18_), .c(new_n33_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n30_), .c(new_n61_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n58_), .c(new_n54_), .O(z2));
  oai21  g49(.a(x2), .b(x1), .c(x0), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n25_), .c(new_n24_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n67_), .c(new_n29_), .O(new_n70_));
  aoi21  g53(.a(x3), .b(x2), .c(x1), .O(new_n71_));
  nor3   g54(.a(new_n71_), .b(x5), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  oai21  g56(.a(new_n30_), .b(new_n25_), .c(new_n24_), .O(new_n74_));
  nand3  g57(.a(x3), .b(x1), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n29_), .O(new_n76_));
  oai21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n29_), .c(x0), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(new_n33_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n73_), .O(z3));
  nand2  g64(.a(x6), .b(x3), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n33_), .c(new_n24_), .O(new_n83_));
  nand2  g66(.a(x3), .b(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n30_), .O(new_n85_));
  oai21  g68(.a(new_n68_), .b(new_n33_), .c(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n83_), .c(x1), .O(new_n87_));
  oai21  g70(.a(x3), .b(x0), .c(x2), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(new_n25_), .O(new_n89_));
  nand2  g72(.a(new_n30_), .b(x2), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(z4));
  nand2  g74(.a(x3), .b(new_n33_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nor2   g76(.a(x3), .b(new_n33_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n84_), .b(x6), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(x0), .c(new_n96_), .d(x2), .O(new_n98_));
  oai21  g81(.a(new_n95_), .b(x0), .c(new_n98_), .O(z5));
  nand2  g82(.a(new_n92_), .b(x1), .O(new_n100_));
  nand2  g83(.a(new_n93_), .b(new_n25_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z6));
  nand3  g85(.a(x6), .b(new_n68_), .c(x2), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n92_), .O(z7));
  nand2  g87(.a(new_n90_), .b(x3), .O(z8));
  oai21  g88(.a(x2), .b(new_n24_), .c(new_n30_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


