// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand3  g07(.a(x5), .b(x2), .c(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x3), .O(new_n27_));
  nor2   g10(.a(x6), .b(x0), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z0));
  inv1   g15(.a(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n21_), .c(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g22(.a(x3), .O(z8));
  nand3  g23(.a(x6), .b(x4), .c(z8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nor2   g26(.a(new_n21_), .b(z8), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nor2   g28(.a(new_n22_), .b(x4), .O(new_n46_));
  nand2  g29(.a(x3), .b(x2), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n28_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(z1));
  oai21  g34(.a(x6), .b(new_n34_), .c(z8), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  inv1   g36(.a(new_n47_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n33_), .b(new_n19_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x0), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n57_), .b(x6), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(new_n18_), .O(new_n60_));
  oai21  g43(.a(x5), .b(x2), .c(x0), .O(new_n61_));
  oai21  g44(.a(x5), .b(x0), .c(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  oai21  g47(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n25_), .c(new_n21_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x4), .O(new_n68_));
  nand2  g51(.a(x6), .b(new_n20_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n60_), .O(z2));
  aoi21  g57(.a(new_n47_), .b(new_n21_), .c(new_n57_), .O(new_n75_));
  nor3   g58(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  nor3   g59(.a(new_n76_), .b(new_n33_), .c(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nand2  g61(.a(x5), .b(new_n19_), .O(new_n79_));
  oai21  g62(.a(x3), .b(x2), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n33_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n79_), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nand4  g66(.a(x6), .b(new_n33_), .c(new_n34_), .d(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand3  g68(.a(x5), .b(x2), .c(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(z8), .c(new_n21_), .O(new_n87_));
  aoi21  g70(.a(new_n85_), .b(new_n20_), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n83_), .c(new_n78_), .O(z3));
  nand2  g72(.a(new_n21_), .b(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n69_), .c(x0), .O(new_n91_));
  oai21  g74(.a(z8), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x2), .O(new_n93_));
  aoi22  g76(.a(new_n21_), .b(new_n20_), .c(x2), .d(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  nor2   g78(.a(x2), .b(new_n20_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n28_), .c(new_n44_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z4));
  nor2   g81(.a(z8), .b(x0), .O(new_n99_));
  nor2   g82(.a(new_n99_), .b(new_n34_), .O(new_n100_));
  oai21  g83(.a(x3), .b(new_n19_), .c(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n96_), .b(x6), .c(new_n99_), .O(new_n102_));
  nor2   g85(.a(x2), .b(new_n19_), .O(new_n103_));
  oai21  g86(.a(new_n90_), .b(z8), .c(new_n103_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z5));
  nand2  g88(.a(x3), .b(new_n34_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x1), .c(new_n44_), .O(new_n107_));
  oai21  g90(.a(new_n106_), .b(x1), .c(new_n107_), .O(z6));
  nand2  g91(.a(z8), .b(x2), .O(new_n109_));
  oai21  g92(.a(new_n106_), .b(x6), .c(new_n109_), .O(z7));
  nor4   g93(.a(new_n49_), .b(new_n44_), .c(new_n33_), .d(new_n18_), .O(z9));
endmodule


