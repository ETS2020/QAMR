// Benchmark "FAU" written by ABC on Mon Jul  6 14:55:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n18_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n24_), .d(new_n18_), .O(z0));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n30_), .c(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(x0), .O(new_n37_));
  oai21  g20(.a(new_n30_), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(x0), .c(x6), .d(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g28(.a(x0), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  oai21  g31(.a(x5), .b(x2), .c(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nor2   g33(.a(x5), .b(x2), .O(new_n51_));
  aoi21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n47_), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  oai21  g44(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g46(.a(x5), .b(x3), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n46_), .c(new_n19_), .d(new_n34_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n61_), .c(new_n30_), .O(new_n67_));
  nand4  g50(.a(new_n25_), .b(new_n21_), .c(x5), .d(x4), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(z2));
  nor2   g52(.a(new_n30_), .b(new_n31_), .O(new_n70_));
  nor2   g53(.a(new_n19_), .b(x0), .O(new_n71_));
  nor2   g54(.a(x5), .b(new_n46_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g56(.a(x3), .O(z8));
  nand2  g57(.a(new_n71_), .b(z8), .O(new_n75_));
  oai21  g58(.a(new_n73_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand2  g60(.a(new_n71_), .b(new_n20_), .O(new_n78_));
  nand4  g61(.a(new_n19_), .b(z8), .c(new_n31_), .d(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n30_), .O(new_n81_));
  oai21  g64(.a(new_n47_), .b(z8), .c(new_n60_), .O(new_n82_));
  nor2   g65(.a(new_n41_), .b(new_n31_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g67(.a(new_n30_), .b(z8), .c(new_n60_), .O(new_n85_));
  nand3  g68(.a(x6), .b(new_n19_), .c(new_n46_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n84_), .c(new_n81_), .d(new_n77_), .O(z3));
  aoi21  g72(.a(new_n56_), .b(new_n20_), .c(new_n30_), .O(new_n90_));
  aoi21  g73(.a(z8), .b(new_n31_), .c(new_n52_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nand2  g76(.a(z8), .b(new_n46_), .O(new_n94_));
  nor2   g77(.a(x6), .b(new_n31_), .O(new_n95_));
  nand2  g78(.a(new_n94_), .b(x2), .O(new_n96_));
  aoi22  g79(.a(new_n96_), .b(x6), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(x1), .c(new_n93_), .O(z4));
  nand2  g81(.a(x3), .b(new_n31_), .O(new_n99_));
  nand2  g82(.a(z8), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n34_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n21_), .c(x0), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n102_), .O(z5));
  xor2a  g88(.a(new_n99_), .b(new_n34_), .O(z6));
  nand2  g89(.a(new_n100_), .b(new_n99_), .O(z7));
  nand2  g90(.a(new_n24_), .b(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


