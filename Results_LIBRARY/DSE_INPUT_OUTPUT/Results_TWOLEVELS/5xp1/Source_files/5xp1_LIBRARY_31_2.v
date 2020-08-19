// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x2), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nor2   g03(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nor3   g10(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n21_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x0), .c(x6), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x4), .c(new_n18_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(z0));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(x4), .b(x3), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x1), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n36_), .b(x5), .c(new_n20_), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x6), .c(new_n20_), .d(new_n30_), .O(new_n45_));
  nand2  g28(.a(new_n36_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x5), .c(new_n43_), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n26_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n36_), .b(x2), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n42_), .O(z1));
  nand3  g34(.a(x5), .b(x4), .c(x2), .O(new_n52_));
  nand2  g35(.a(x1), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n36_), .b(new_n20_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x3), .O(new_n56_));
  aoi21  g39(.a(new_n26_), .b(new_n30_), .c(new_n43_), .O(new_n57_));
  nor2   g40(.a(new_n26_), .b(new_n30_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n33_), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(x2), .b(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g46(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n64_));
  nand2  g47(.a(new_n26_), .b(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor2   g49(.a(x5), .b(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand3  g51(.a(new_n36_), .b(x5), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n63_), .c(new_n56_), .d(new_n50_), .O(z2));
  oai21  g55(.a(x2), .b(x1), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n31_), .b(new_n30_), .c(new_n43_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n26_), .O(new_n75_));
  nor3   g58(.a(new_n27_), .b(x5), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  oai21  g60(.a(new_n36_), .b(new_n30_), .c(new_n43_), .O(new_n78_));
  nor2   g61(.a(new_n31_), .b(new_n30_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n78_), .c(new_n26_), .O(new_n81_));
  oai21  g64(.a(x6), .b(x3), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n26_), .c(x0), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n81_), .c(new_n18_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n77_), .O(z3));
  nand2  g69(.a(x2), .b(x1), .O(new_n87_));
  nand2  g70(.a(x3), .b(new_n18_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n43_), .O(new_n89_));
  oai21  g72(.a(x3), .b(x0), .c(x2), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  oai21  g74(.a(new_n44_), .b(new_n30_), .c(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n89_), .c(x6), .O(new_n93_));
  nand2  g76(.a(x3), .b(x0), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n36_), .c(new_n18_), .d(x1), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(z4));
  nand2  g79(.a(new_n31_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n88_), .b(new_n30_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  aoi21  g82(.a(new_n94_), .b(x6), .c(new_n18_), .O(new_n100_));
  nor2   g83(.a(new_n79_), .b(x2), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(x0), .c(new_n100_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z5));
  oai21  g86(.a(new_n36_), .b(new_n18_), .c(x3), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x1), .O(new_n105_));
  nand3  g88(.a(x3), .b(new_n18_), .c(new_n30_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n105_), .c(new_n50_), .O(z6));
  oai21  g90(.a(new_n88_), .b(new_n43_), .c(new_n97_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(x6), .O(new_n109_));
  nand4  g92(.a(x6), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n30_), .c(x3), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(x2), .c(new_n109_), .O(z7));
  aoi21  g95(.a(new_n36_), .b(x2), .c(x3), .O(z8));
  oai21  g96(.a(x6), .b(x0), .c(x5), .O(new_n114_));
  oai21  g97(.a(new_n114_), .b(new_n20_), .c(new_n50_), .O(z9));
endmodule


