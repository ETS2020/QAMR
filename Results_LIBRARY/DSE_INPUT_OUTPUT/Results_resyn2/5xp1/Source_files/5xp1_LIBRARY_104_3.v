// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x4), .c(x5), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x3), .O(z8));
  nor2   g11(.a(new_n24_), .b(z8), .O(new_n29_));
  aoi21  g12(.a(new_n27_), .b(x4), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(new_n21_), .c(new_n30_), .O(z0));
  inv1   g14(.a(new_n29_), .O(new_n32_));
  nor2   g15(.a(x6), .b(x4), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n33_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  oai21  g23(.a(x6), .b(x3), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n24_), .c(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n39_), .c(new_n32_), .O(z1));
  nand2  g31(.a(x5), .b(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x3), .O(new_n51_));
  nand3  g34(.a(new_n24_), .b(x2), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n53_));
  nand2  g36(.a(new_n27_), .b(new_n22_), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(x6), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n54_), .b(x1), .O(new_n58_));
  oai21  g41(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g43(.a(x5), .b(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  aoi21  g45(.a(new_n49_), .b(new_n22_), .c(x6), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  xor2a  g47(.a(x6), .b(x4), .O(new_n65_));
  nand2  g48(.a(new_n24_), .b(x3), .O(new_n66_));
  nand2  g49(.a(x6), .b(x1), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n59_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  aoi21  g52(.a(new_n64_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n57_), .O(z2));
  aoi21  g54(.a(new_n34_), .b(new_n24_), .c(new_n54_), .O(new_n72_));
  nor2   g55(.a(x3), .b(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n24_), .c(new_n61_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n34_), .b(x5), .c(new_n22_), .O(new_n76_));
  nor2   g59(.a(new_n73_), .b(new_n23_), .O(new_n77_));
  nand2  g60(.a(new_n27_), .b(x0), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n24_), .O(new_n80_));
  nand4  g63(.a(x6), .b(new_n27_), .c(new_n40_), .d(x0), .O(new_n81_));
  oai21  g64(.a(new_n27_), .b(x0), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n61_), .b(new_n40_), .c(z8), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(x6), .c(new_n82_), .d(new_n23_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n80_), .c(new_n75_), .O(z3));
  xor2a  g68(.a(x6), .b(x1), .O(new_n86_));
  oai22  g69(.a(new_n86_), .b(new_n22_), .c(z8), .d(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x2), .O(new_n88_));
  nand2  g71(.a(x2), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n24_), .b(new_n23_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(new_n91_));
  nor2   g74(.a(x2), .b(new_n23_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n20_), .c(new_n29_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(z4));
  nor2   g77(.a(z8), .b(x0), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(new_n40_), .O(new_n96_));
  oai21  g79(.a(x3), .b(new_n22_), .c(new_n96_), .O(new_n97_));
  oai21  g80(.a(new_n92_), .b(x6), .c(new_n95_), .O(new_n98_));
  nor2   g81(.a(x2), .b(new_n22_), .O(new_n99_));
  oai21  g82(.a(new_n66_), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(z5));
  nand3  g84(.a(x3), .b(new_n40_), .c(x1), .O(new_n102_));
  oai21  g85(.a(z8), .b(x2), .c(new_n23_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n32_), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z6));
  inv1   g88(.a(new_n66_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x2), .c(new_n73_), .O(z7));
  oai21  g90(.a(new_n49_), .b(new_n43_), .c(new_n24_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g92(.a(x5), .b(x4), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n20_), .c(new_n109_), .O(z9));
endmodule


