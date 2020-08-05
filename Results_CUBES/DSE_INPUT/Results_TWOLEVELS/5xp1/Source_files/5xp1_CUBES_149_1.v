// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x5), .b(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nor2   g10(.a(new_n19_), .b(x5), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nor2   g12(.a(new_n25_), .b(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n25_), .b(x4), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  inv1   g17(.a(x3), .O(z8));
  oai21  g18(.a(z8), .b(new_n24_), .c(new_n20_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n32_), .c(new_n34_), .d(x0), .O(new_n37_));
  oai21  g20(.a(new_n29_), .b(new_n18_), .c(new_n37_), .O(z0));
  nand2  g21(.a(x4), .b(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x2), .c(x1), .O(new_n40_));
  oai21  g23(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(new_n23_), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(x3), .c(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n43_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(x6), .b(x4), .c(x1), .O(new_n48_));
  nand2  g31(.a(x6), .b(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nor2   g33(.a(new_n19_), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  oai21  g35(.a(new_n47_), .b(new_n25_), .c(new_n52_), .O(z1));
  nand2  g36(.a(new_n18_), .b(x3), .O(new_n54_));
  nand2  g37(.a(z8), .b(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand4  g39(.a(x5), .b(new_n18_), .c(x3), .d(x2), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n27_), .b(x4), .O(new_n60_));
  nand2  g43(.a(new_n30_), .b(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand3  g46(.a(x5), .b(new_n18_), .c(new_n24_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x3), .c(x0), .O(new_n65_));
  nor3   g48(.a(x5), .b(x4), .c(x2), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n20_), .O(new_n67_));
  oai22  g50(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nor3   g52(.a(x5), .b(x4), .c(x0), .O(new_n70_));
  aoi21  g53(.a(new_n69_), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n63_), .O(z2));
  nor2   g57(.a(z8), .b(new_n24_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(x6), .c(x1), .O(new_n76_));
  nand3  g59(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nand3  g61(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand2  g63(.a(new_n19_), .b(new_n24_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n25_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n78_), .c(new_n23_), .O(new_n83_));
  oai21  g66(.a(x6), .b(x3), .c(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n49_), .c(new_n25_), .O(new_n85_));
  nand2  g68(.a(new_n49_), .b(new_n20_), .O(new_n86_));
  nor2   g69(.a(x6), .b(x3), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nand4  g73(.a(new_n87_), .b(x5), .c(x2), .d(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(z3));
  aoi21  g75(.a(z8), .b(new_n23_), .c(new_n24_), .O(new_n93_));
  nand2  g76(.a(x3), .b(new_n24_), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(new_n23_), .c(new_n93_), .d(x1), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x6), .O(new_n96_));
  xnor2a g79(.a(x6), .b(x1), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nor2   g81(.a(new_n75_), .b(x0), .O(new_n99_));
  nor2   g82(.a(x3), .b(x2), .O(new_n100_));
  nor2   g83(.a(x6), .b(new_n20_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(z4));
  oai21  g86(.a(new_n94_), .b(new_n20_), .c(new_n55_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n23_), .O(new_n105_));
  aoi21  g88(.a(new_n24_), .b(x1), .c(z8), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n100_), .c(x0), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n105_), .O(z5));
  xor2a  g91(.a(new_n94_), .b(new_n20_), .O(z6));
  nand2  g92(.a(new_n94_), .b(new_n55_), .O(z7));
  oai21  g93(.a(x1), .b(x0), .c(new_n24_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x6), .O(new_n112_));
  aoi21  g95(.a(new_n81_), .b(x1), .c(x0), .O(new_n113_));
  nand2  g96(.a(x5), .b(x4), .O(new_n114_));
  aoi21  g97(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(z9));
endmodule


