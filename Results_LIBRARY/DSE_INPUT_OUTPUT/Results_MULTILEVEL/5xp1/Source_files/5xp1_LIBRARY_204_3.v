// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n110_;
  inv1   g00(.a(x2), .O(new_n18_));
  oai21  g01(.a(x6), .b(x0), .c(x5), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  nand3  g11(.a(x4), .b(x3), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(x6), .b(new_n21_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n29_), .c(new_n23_), .O(new_n31_));
  nand3  g14(.a(x6), .b(new_n21_), .c(x2), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nand3  g17(.a(x6), .b(x4), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand3  g20(.a(new_n24_), .b(new_n21_), .c(new_n23_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x4), .c(new_n18_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g27(.a(x5), .b(x1), .c(x0), .O(new_n45_));
  nand2  g28(.a(x5), .b(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  aoi21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nor2   g31(.a(x5), .b(x2), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nand2  g33(.a(new_n28_), .b(new_n22_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n47_), .c(x6), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nor2   g37(.a(x4), .b(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n23_), .O(new_n58_));
  nand2  g41(.a(x3), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n28_), .c(new_n22_), .O(new_n60_));
  nand3  g43(.a(x5), .b(new_n21_), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n21_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(new_n39_), .O(new_n63_));
  nand2  g46(.a(x4), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(z2));
  nand2  g48(.a(x5), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n28_), .b(x3), .c(new_n22_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n66_), .c(new_n39_), .d(new_n23_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(x4), .c(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x5), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n28_), .c(new_n22_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n22_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n39_), .b(new_n18_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n54_), .c(new_n22_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n78_));
  nand4  g61(.a(new_n28_), .b(new_n54_), .c(new_n18_), .d(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  aoi21  g63(.a(new_n77_), .b(new_n23_), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n73_), .c(new_n69_), .O(z3));
  oai21  g65(.a(new_n39_), .b(x1), .c(new_n18_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x4), .O(new_n84_));
  oai21  g67(.a(x3), .b(x2), .c(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n24_), .c(new_n39_), .O(new_n86_));
  nor2   g69(.a(x3), .b(x2), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(x6), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n86_), .c(x1), .O(new_n90_));
  nor2   g73(.a(x3), .b(x0), .O(new_n91_));
  nor3   g74(.a(new_n91_), .b(x6), .c(new_n18_), .O(new_n92_));
  nor2   g75(.a(new_n91_), .b(new_n18_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n39_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(new_n23_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n90_), .c(new_n84_), .O(z4));
  nand2  g79(.a(x3), .b(new_n18_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  nor2   g81(.a(x3), .b(new_n18_), .O(new_n99_));
  aoi21  g82(.a(new_n98_), .b(x1), .c(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n54_), .b(new_n22_), .c(new_n21_), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  aoi22  g85(.a(new_n102_), .b(x0), .c(new_n101_), .d(x2), .O(new_n103_));
  oai21  g86(.a(new_n100_), .b(x0), .c(new_n103_), .O(z5));
  aoi21  g87(.a(new_n21_), .b(x2), .c(new_n87_), .O(new_n105_));
  nand2  g88(.a(new_n98_), .b(new_n23_), .O(new_n106_));
  oai21  g89(.a(new_n105_), .b(new_n23_), .c(new_n106_), .O(z6));
  oai21  g90(.a(new_n55_), .b(new_n18_), .c(new_n97_), .O(z7));
  aoi21  g91(.a(x4), .b(x2), .c(x3), .O(z8));
  oai21  g92(.a(x6), .b(x0), .c(x5), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


