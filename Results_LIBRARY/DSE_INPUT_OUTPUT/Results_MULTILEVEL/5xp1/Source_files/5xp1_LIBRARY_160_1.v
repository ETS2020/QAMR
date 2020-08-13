// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n106_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(x5), .c(x4), .d(new_n20_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(new_n25_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n24_), .c(new_n19_), .O(z0));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n18_), .c(x1), .d(x0), .O(new_n33_));
  nand3  g16(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x5), .c(new_n25_), .O(new_n38_));
  nor2   g21(.a(new_n21_), .b(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z1));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand3  g30(.a(new_n22_), .b(x4), .c(new_n20_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(x4), .c(new_n52_), .O(new_n53_));
  nand4  g36(.a(x6), .b(new_n25_), .c(new_n26_), .d(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g39(.a(new_n18_), .b(x4), .O(new_n57_));
  nand4  g40(.a(x6), .b(new_n25_), .c(new_n52_), .d(new_n26_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  oai21  g43(.a(new_n25_), .b(x1), .c(new_n21_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n28_), .b(x6), .c(x4), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n56_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n50_), .O(z2));
  nand3  g49(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n46_), .c(new_n51_), .O(new_n68_));
  nand2  g51(.a(x5), .b(x3), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n21_), .c(new_n20_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n51_), .b(new_n20_), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g56(.a(new_n32_), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n18_), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n21_), .b(new_n26_), .c(new_n27_), .O(new_n76_));
  nand2  g59(.a(new_n21_), .b(new_n26_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(x5), .c(new_n20_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(z3));
  nand2  g63(.a(new_n42_), .b(new_n27_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(x5), .O(new_n82_));
  aoi21  g65(.a(new_n27_), .b(new_n20_), .c(new_n31_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(x6), .c(new_n82_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g68(.a(new_n52_), .b(new_n20_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n21_), .c(x2), .O(new_n87_));
  nand2  g70(.a(new_n86_), .b(x2), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x5), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n85_), .O(z4));
  nand2  g75(.a(x3), .b(new_n51_), .O(new_n93_));
  nand2  g76(.a(new_n52_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n26_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  inv1   g79(.a(new_n27_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n96_), .c(new_n39_), .O(z5));
  nand2  g83(.a(new_n93_), .b(x1), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n51_), .c(new_n26_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(new_n39_), .O(z6));
  aoi21  g86(.a(new_n94_), .b(new_n93_), .c(new_n39_), .O(z7));
  nor2   g87(.a(new_n39_), .b(x3), .O(z8));
  nand2  g88(.a(new_n23_), .b(new_n20_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


