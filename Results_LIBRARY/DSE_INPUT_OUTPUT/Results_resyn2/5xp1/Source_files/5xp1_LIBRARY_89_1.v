// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  nand2  g05(.a(x3), .b(x1), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n21_), .c(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x4), .c(x6), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n20_), .O(z0));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g17(.a(x3), .b(new_n22_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x4), .c(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n21_), .O(new_n37_));
  oai21  g20(.a(x6), .b(x4), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g22(.a(x6), .b(x3), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(x4), .c(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n22_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  aoi21  g26(.a(new_n18_), .b(new_n43_), .c(new_n23_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g28(.a(x6), .b(x4), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nor2   g33(.a(x3), .b(x2), .O(new_n51_));
  aoi21  g34(.a(new_n32_), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n27_), .b(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n43_), .O(new_n55_));
  nand2  g38(.a(x2), .b(x1), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  inv1   g40(.a(x1), .O(new_n58_));
  nand2  g41(.a(new_n27_), .b(new_n58_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(x4), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n27_), .b(new_n22_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(x0), .c(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2   g47(.a(x5), .b(x0), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n28_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n50_), .c(new_n43_), .O(new_n68_));
  nand2  g51(.a(new_n50_), .b(new_n43_), .O(new_n69_));
  oai21  g52(.a(new_n66_), .b(new_n69_), .c(x3), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x6), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n64_), .c(new_n61_), .O(z2));
  inv1   g55(.a(new_n50_), .O(new_n73_));
  oai21  g56(.a(new_n18_), .b(new_n22_), .c(new_n58_), .O(new_n74_));
  nor2   g57(.a(x6), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n63_), .c(new_n53_), .O(new_n78_));
  nand2  g61(.a(new_n65_), .b(new_n33_), .O(new_n79_));
  oai21  g62(.a(new_n51_), .b(new_n50_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  inv1   g64(.a(x3), .O(new_n82_));
  aoi21  g65(.a(new_n53_), .b(new_n50_), .c(new_n22_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(z3));
  nand3  g68(.a(x6), .b(x3), .c(x2), .O(new_n86_));
  oai21  g69(.a(new_n52_), .b(x6), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n23_), .b(x6), .O(new_n89_));
  nor2   g72(.a(x6), .b(new_n58_), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(new_n28_), .c(new_n21_), .O(new_n91_));
  nor3   g74(.a(new_n75_), .b(new_n74_), .c(new_n82_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n88_), .O(z4));
  nand3  g77(.a(x3), .b(new_n22_), .c(x1), .O(new_n95_));
  nor2   g78(.a(x6), .b(x3), .O(z8));
  nand2  g79(.a(z8), .b(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  aoi21  g82(.a(new_n22_), .b(x1), .c(new_n82_), .O(new_n100_));
  nor3   g83(.a(x6), .b(x3), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z5));
  inv1   g86(.a(new_n95_), .O(new_n104_));
  oai21  g87(.a(x6), .b(x3), .c(new_n32_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n58_), .c(new_n104_), .O(z6));
  nand2  g89(.a(new_n97_), .b(new_n35_), .O(z7));
  nand2  g90(.a(new_n56_), .b(new_n18_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g92(.a(new_n18_), .b(x0), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n109_), .c(new_n19_), .O(z9));
endmodule


