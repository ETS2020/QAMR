// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n114_, new_n115_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  aoi21  g12(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n19_), .c(new_n29_), .d(new_n18_), .O(z0));
  oai21  g14(.a(x2), .b(new_n20_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g16(.a(new_n27_), .b(new_n18_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(x5), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n21_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(x4), .b(x3), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n21_), .c(new_n20_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n21_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n36_), .O(z1));
  oai21  g28(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g34(.a(x5), .b(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n25_), .c(new_n20_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n21_), .O(new_n55_));
  nor2   g38(.a(x2), .b(x1), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n25_), .c(new_n19_), .d(new_n20_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(new_n25_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nor2   g45(.a(new_n19_), .b(x1), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x6), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n55_), .O(z2));
  inv1   g48(.a(new_n26_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(x6), .c(x1), .O(new_n67_));
  nand3  g50(.a(x6), .b(x3), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g52(.a(new_n21_), .b(new_n37_), .c(new_n20_), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  nand3  g54(.a(new_n21_), .b(new_n71_), .c(new_n37_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n70_), .c(new_n25_), .O(new_n73_));
  aoi21  g56(.a(new_n69_), .b(new_n25_), .c(new_n73_), .O(new_n74_));
  aoi21  g57(.a(new_n21_), .b(new_n71_), .c(new_n25_), .O(new_n75_));
  nand2  g58(.a(new_n37_), .b(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n71_), .b(x2), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n79_));
  oai22  g62(.a(new_n79_), .b(new_n20_), .c(new_n74_), .d(x5), .O(z3));
  nand2  g63(.a(new_n23_), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n26_), .b(new_n81_), .c(new_n21_), .O(new_n82_));
  aoi21  g65(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  oai21  g67(.a(x5), .b(new_n25_), .c(new_n71_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n21_), .c(x2), .O(new_n86_));
  oai21  g69(.a(x3), .b(x0), .c(x2), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(x6), .c(x5), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n84_), .O(z4));
  nand2  g74(.a(x3), .b(new_n37_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n20_), .c(new_n77_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n25_), .O(new_n94_));
  oai21  g77(.a(x2), .b(new_n25_), .c(new_n19_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  oai21  g79(.a(new_n66_), .b(new_n22_), .c(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z5));
  nor2   g81(.a(x5), .b(new_n18_), .O(new_n99_));
  nor2   g82(.a(x6), .b(x4), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  nand2  g84(.a(x5), .b(x4), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n59_), .c(new_n21_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x3), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n101_), .c(new_n37_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n71_), .c(x1), .O(new_n106_));
  oai21  g89(.a(new_n71_), .b(x2), .c(new_n19_), .O(new_n107_));
  nand3  g90(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(new_n109_));
  aoi22  g92(.a(new_n109_), .b(new_n66_), .c(new_n107_), .d(new_n20_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n106_), .O(z6));
  aoi22  g94(.a(new_n92_), .b(new_n77_), .c(x5), .d(new_n20_), .O(z7));
  oai21  g95(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  nand3  g96(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n114_));
  nand4  g97(.a(new_n114_), .b(x5), .c(x4), .d(x1), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


