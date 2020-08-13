// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n18_), .b(x4), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n18_), .c(new_n29_), .O(z0));
  nor2   g13(.a(x4), .b(x2), .O(new_n31_));
  aoi21  g14(.a(new_n22_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n22_), .c(x4), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(x1), .c(new_n34_), .O(new_n35_));
  nor3   g18(.a(x6), .b(x4), .c(x2), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(new_n19_), .b(x1), .c(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n22_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x4), .c(x1), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n40_), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n37_), .b(new_n18_), .c(new_n45_), .O(z1));
  oai21  g29(.a(x5), .b(x1), .c(x0), .O(new_n47_));
  nand2  g30(.a(x5), .b(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(new_n49_));
  inv1   g32(.a(x1), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g37(.a(new_n53_), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n49_), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n25_), .b(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n22_), .c(x0), .O(new_n59_));
  nor2   g42(.a(x5), .b(x1), .O(new_n60_));
  aoi21  g43(.a(x5), .b(x1), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(new_n19_), .O(new_n63_));
  nor3   g46(.a(new_n54_), .b(new_n22_), .c(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(new_n38_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n57_), .O(z2));
  nand3  g49(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n51_), .c(new_n22_), .d(new_n50_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n38_), .c(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x5), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n22_), .b(new_n19_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n41_), .c(new_n21_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n78_));
  nand4  g61(.a(new_n18_), .b(new_n41_), .c(new_n19_), .d(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  aoi21  g63(.a(new_n77_), .b(new_n50_), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n73_), .c(new_n69_), .O(z3));
  oai21  g65(.a(new_n22_), .b(x1), .c(new_n19_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nand2  g67(.a(new_n42_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n33_), .c(new_n22_), .O(new_n86_));
  nand2  g69(.a(new_n33_), .b(new_n21_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n42_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  nor2   g72(.a(x3), .b(x0), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(x6), .c(new_n19_), .O(new_n91_));
  nor2   g74(.a(new_n90_), .b(new_n19_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n22_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(new_n50_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n89_), .c(new_n84_), .O(z4));
  nand2  g78(.a(x3), .b(new_n19_), .O(new_n96_));
  nand2  g79(.a(new_n41_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n50_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  oai21  g82(.a(new_n41_), .b(new_n21_), .c(x4), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  aoi22  g84(.a(new_n101_), .b(x0), .c(new_n100_), .d(x2), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z5));
  oai21  g86(.a(new_n38_), .b(new_n19_), .c(new_n42_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g88(.a(new_n96_), .b(x1), .c(new_n105_), .O(z6));
  oai21  g89(.a(new_n38_), .b(new_n41_), .c(x2), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n96_), .O(z7));
  aoi21  g91(.a(new_n38_), .b(x2), .c(x3), .O(z8));
  nand3  g92(.a(x5), .b(x3), .c(x1), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x2), .O(new_n112_));
  nand2  g95(.a(new_n22_), .b(new_n21_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n112_), .O(z9));
endmodule


