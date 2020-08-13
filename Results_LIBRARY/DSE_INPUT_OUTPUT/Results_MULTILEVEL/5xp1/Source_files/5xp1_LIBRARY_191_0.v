// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(x6), .b(x5), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(x5), .d(x4), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x1), .c(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g14(.a(x2), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x1), .c(x6), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n23_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n35_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n28_), .b(x1), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nor2   g23(.a(x6), .b(new_n40_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n18_), .c(new_n39_), .d(new_n22_), .O(new_n42_));
  oai21  g25(.a(new_n38_), .b(x5), .c(new_n42_), .O(z1));
  nand3  g26(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n44_));
  nand2  g27(.a(new_n26_), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nor2   g30(.a(x3), .b(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n26_), .c(x4), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n26_), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n23_), .c(new_n36_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x2), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  oai21  g37(.a(new_n51_), .b(new_n54_), .c(new_n36_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g39(.a(new_n51_), .b(new_n36_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n50_), .c(x0), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n40_), .c(new_n22_), .O(new_n61_));
  inv1   g44(.a(new_n27_), .O(new_n62_));
  nand2  g45(.a(new_n41_), .b(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nand3  g47(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n26_), .c(new_n22_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n20_), .c(new_n18_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n64_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n60_), .O(z2));
  nand3  g52(.a(x5), .b(x1), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n40_), .b(x2), .c(new_n22_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(x6), .b(x2), .c(x1), .O(new_n76_));
  nand2  g59(.a(x6), .b(x2), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n22_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n79_));
  nand2  g62(.a(x6), .b(new_n40_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(x1), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n77_), .b(new_n23_), .O(new_n82_));
  nand4  g65(.a(new_n26_), .b(new_n54_), .c(new_n32_), .d(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n40_), .c(new_n81_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n79_), .c(new_n73_), .O(z3));
  inv1   g69(.a(new_n48_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n27_), .c(new_n26_), .O(new_n89_));
  nand2  g72(.a(new_n27_), .b(new_n22_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  xor2a  g75(.a(x6), .b(x2), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n23_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z4));
  oai21  g78(.a(new_n48_), .b(new_n62_), .c(x0), .O(new_n96_));
  oai21  g79(.a(new_n32_), .b(new_n22_), .c(new_n23_), .O(new_n97_));
  nand2  g80(.a(x3), .b(new_n32_), .O(new_n98_));
  nand2  g81(.a(new_n54_), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n22_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(z5));
  nand2  g85(.a(new_n98_), .b(x1), .O(new_n103_));
  aoi21  g86(.a(x3), .b(new_n32_), .c(new_n22_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(x1), .c(new_n103_), .O(z6));
  inv1   g88(.a(new_n24_), .O(new_n106_));
  aoi21  g89(.a(new_n99_), .b(new_n98_), .c(new_n106_), .O(z7));
  nor2   g90(.a(new_n106_), .b(x3), .O(z8));
  oai21  g91(.a(new_n62_), .b(x6), .c(x1), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n22_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(z9));
endmodule


