// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n114_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nor2   g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  inv1   g10(.a(new_n20_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x0), .c(x5), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  nor2   g13(.a(new_n24_), .b(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n19_), .c(x4), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n18_), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z0));
  inv1   g17(.a(x6), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand4  g19(.a(new_n28_), .b(new_n18_), .c(x4), .d(x0), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(new_n24_), .b(x5), .c(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n38_), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n26_), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(new_n43_));
  nand4  g26(.a(new_n23_), .b(x6), .c(x5), .d(new_n38_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n36_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(z1));
  inv1   g30(.a(x2), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n36_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  nand4  g33(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand2  g37(.a(new_n23_), .b(new_n19_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n52_), .c(new_n35_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(new_n38_), .c(x3), .d(x1), .O(new_n58_));
  oai21  g41(.a(new_n35_), .b(new_n38_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n23_), .b(x5), .c(new_n38_), .d(new_n36_), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g45(.a(new_n31_), .b(new_n38_), .c(x5), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n29_), .b(x4), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n64_), .c(new_n60_), .d(new_n57_), .O(z2));
  nand4  g49(.a(new_n35_), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n53_), .c(new_n48_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x5), .O(new_n69_));
  nor2   g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n28_), .b(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n18_), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  oai21  g59(.a(new_n35_), .b(x3), .c(x2), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n36_), .c(new_n19_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x2), .c(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x5), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n76_), .c(new_n71_), .O(z3));
  nand3  g65(.a(x6), .b(x5), .c(x1), .O(new_n83_));
  oai21  g66(.a(x6), .b(x1), .c(new_n83_), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n87_));
  oai21  g70(.a(new_n85_), .b(new_n48_), .c(new_n36_), .O(new_n88_));
  nand2  g71(.a(x3), .b(new_n48_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n19_), .c(new_n88_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x6), .c(x5), .O(new_n91_));
  nand2  g74(.a(new_n55_), .b(new_n28_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n35_), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(z4));
  inv1   g77(.a(x3), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n89_), .b(new_n36_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n24_), .c(x0), .O(new_n100_));
  nand2  g83(.a(x6), .b(new_n18_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z5));
  oai22  g85(.a(new_n18_), .b(new_n38_), .c(x3), .d(x0), .O(new_n103_));
  nand2  g86(.a(new_n35_), .b(new_n38_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x3), .O(new_n105_));
  oai21  g88(.a(new_n103_), .b(x6), .c(new_n105_), .O(new_n106_));
  oai21  g89(.a(new_n48_), .b(new_n19_), .c(new_n35_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n18_), .c(x3), .O(new_n108_));
  aoi21  g91(.a(new_n106_), .b(x2), .c(new_n108_), .O(new_n109_));
  nand4  g92(.a(new_n101_), .b(x3), .c(new_n48_), .d(new_n36_), .O(new_n110_));
  oai21  g93(.a(new_n109_), .b(new_n36_), .c(new_n110_), .O(z6));
  nand3  g94(.a(new_n101_), .b(new_n96_), .c(new_n89_), .O(z7));
  aoi21  g95(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g96(.a(new_n26_), .b(x5), .c(x6), .O(new_n114_));
  oai21  g97(.a(new_n114_), .b(new_n38_), .c(new_n101_), .O(z9));
endmodule


