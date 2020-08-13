// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n111_, new_n112_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(new_n20_), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(new_n21_), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n20_), .b(x4), .c(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n20_), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(x4), .b(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n20_), .c(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(z1));
  aoi21  g34(.a(new_n36_), .b(new_n24_), .c(x5), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n37_), .c(new_n19_), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nand4  g37(.a(new_n20_), .b(x4), .c(new_n54_), .d(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n29_), .c(new_n42_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  oai21  g41(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(new_n42_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n20_), .c(new_n23_), .O(new_n61_));
  nand2  g44(.a(new_n29_), .b(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x6), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  oai21  g48(.a(x5), .b(x2), .c(x0), .O(new_n66_));
  nand3  g49(.a(x5), .b(x3), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x6), .c(x4), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n65_), .c(new_n57_), .d(new_n53_), .O(z2));
  nand3  g53(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n29_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x2), .O(new_n73_));
  oai21  g56(.a(x6), .b(x3), .c(x5), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  oai21  g60(.a(x6), .b(x3), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n29_), .c(x0), .O(new_n79_));
  aoi21  g62(.a(x6), .b(x1), .c(new_n29_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand3  g66(.a(new_n80_), .b(new_n54_), .c(new_n19_), .O(new_n84_));
  and2   g67(.a(new_n84_), .b(new_n31_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n83_), .c(new_n77_), .d(new_n73_), .O(z3));
  nor2   g69(.a(x3), .b(x2), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n21_), .c(new_n20_), .O(new_n90_));
  nor2   g73(.a(new_n87_), .b(new_n26_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  oai21  g76(.a(x3), .b(x0), .c(x2), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x6), .c(new_n18_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(z4));
  aoi21  g79(.a(new_n88_), .b(new_n21_), .c(new_n18_), .O(new_n97_));
  nor2   g80(.a(x3), .b(new_n42_), .O(new_n98_));
  nor3   g81(.a(new_n98_), .b(new_n20_), .c(x1), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n100_));
  nor2   g83(.a(new_n54_), .b(x2), .O(new_n101_));
  nor2   g84(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g85(.a(x6), .b(new_n54_), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n18_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n100_), .O(z5));
  oai21  g89(.a(new_n101_), .b(new_n20_), .c(new_n18_), .O(new_n107_));
  oai21  g90(.a(new_n101_), .b(new_n18_), .c(new_n107_), .O(z6));
  nor2   g91(.a(new_n102_), .b(new_n30_), .O(z7));
  nand2  g92(.a(new_n31_), .b(x3), .O(z8));
  oai21  g93(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  inv1   g95(.a(new_n112_), .O(z9));
endmodule


