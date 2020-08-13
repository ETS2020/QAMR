// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x2), .b(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g14(.a(x3), .O(new_n32_));
  nand3  g15(.a(x4), .b(new_n32_), .c(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n19_), .O(new_n40_));
  nor2   g23(.a(x4), .b(x1), .O(new_n41_));
  nor2   g24(.a(x6), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(new_n43_));
  nand3  g26(.a(new_n20_), .b(x4), .c(new_n27_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n20_), .b(new_n26_), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n40_), .O(z1));
  nand3  g32(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n28_), .b(new_n18_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n51_), .b(new_n42_), .c(new_n53_), .O(new_n54_));
  nand3  g37(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n44_), .b(new_n32_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  oai21  g42(.a(new_n46_), .b(new_n27_), .c(new_n38_), .O(new_n60_));
  nor2   g43(.a(x3), .b(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  oai21  g46(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  oai21  g47(.a(new_n19_), .b(new_n27_), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(x4), .O(new_n66_));
  nand4  g49(.a(new_n20_), .b(x5), .c(new_n26_), .d(x0), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n59_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n57_), .c(new_n54_), .O(z2));
  nand2  g53(.a(new_n20_), .b(new_n27_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g55(.a(x6), .b(x3), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n18_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n71_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n78_));
  aoi21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  nor2   g62(.a(x6), .b(x2), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n75_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n19_), .c(new_n32_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n78_), .O(z3));
  nor2   g67(.a(x3), .b(x2), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n28_), .c(new_n20_), .O(new_n88_));
  aoi21  g71(.a(new_n86_), .b(new_n52_), .c(x6), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n90_));
  inv1   g73(.a(x2), .O(new_n91_));
  nor3   g74(.a(new_n61_), .b(x6), .c(new_n91_), .O(new_n92_));
  aoi21  g75(.a(new_n62_), .b(x2), .c(new_n20_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(new_n27_), .O(new_n94_));
  nand2  g77(.a(new_n19_), .b(x3), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z4));
  nand2  g79(.a(new_n91_), .b(x1), .O(new_n97_));
  nand2  g80(.a(x5), .b(x3), .O(z8));
  oai22  g81(.a(z8), .b(new_n97_), .c(x3), .d(new_n91_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g83(.a(new_n91_), .b(x1), .c(new_n19_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(x3), .c(new_n85_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n18_), .c(new_n100_), .O(z5));
  aoi21  g86(.a(x5), .b(x2), .c(new_n32_), .O(new_n104_));
  nand2  g87(.a(new_n91_), .b(new_n27_), .O(new_n105_));
  oai22  g88(.a(new_n105_), .b(z8), .c(new_n104_), .d(new_n27_), .O(z6));
  nand2  g89(.a(z8), .b(x2), .O(new_n107_));
  oai21  g90(.a(new_n32_), .b(x2), .c(new_n107_), .O(z7));
  nand3  g91(.a(x4), .b(x2), .c(x1), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g94(.a(new_n20_), .b(new_n18_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n111_), .O(z9));
endmodule


