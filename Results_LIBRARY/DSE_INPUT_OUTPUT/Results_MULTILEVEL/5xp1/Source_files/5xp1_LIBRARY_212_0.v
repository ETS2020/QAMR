// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n114_, new_n115_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand4  g08(.a(x6), .b(x5), .c(new_n25_), .d(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x1), .c(x6), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x3), .c(x6), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n28_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand3  g15(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n20_), .b(x5), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n23_), .c(x4), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n19_), .c(new_n37_), .O(z1));
  nand4  g21(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n39_));
  nand3  g22(.a(new_n20_), .b(new_n25_), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x3), .O(new_n42_));
  nand3  g25(.a(x6), .b(x4), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x2), .O(new_n45_));
  oai21  g28(.a(x5), .b(x1), .c(x0), .O(new_n46_));
  nand2  g29(.a(x5), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n20_), .c(new_n18_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x4), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n18_), .c(new_n25_), .d(new_n29_), .O(new_n53_));
  nand2  g36(.a(new_n20_), .b(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x1), .O(new_n55_));
  aoi21  g38(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n20_), .c(new_n19_), .O(new_n58_));
  oai21  g41(.a(new_n56_), .b(x4), .c(new_n58_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n52_), .c(new_n45_), .d(new_n42_), .O(z2));
  nand2  g44(.a(new_n20_), .b(new_n28_), .O(new_n62_));
  nand4  g45(.a(new_n18_), .b(x4), .c(x3), .d(new_n19_), .O(new_n63_));
  oai21  g46(.a(new_n18_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  oai21  g48(.a(x6), .b(x3), .c(x5), .O(new_n66_));
  nand4  g49(.a(x6), .b(new_n18_), .c(x4), .d(new_n19_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x1), .O(new_n69_));
  nor2   g52(.a(new_n20_), .b(new_n29_), .O(new_n70_));
  nand3  g53(.a(x5), .b(x4), .c(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n18_), .b(x0), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g56(.a(x3), .O(new_n74_));
  nand4  g57(.a(x5), .b(x4), .c(new_n74_), .d(new_n19_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(new_n28_), .O(new_n77_));
  nand2  g60(.a(x3), .b(x2), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(x5), .c(x4), .d(new_n19_), .O(new_n79_));
  nand4  g62(.a(new_n18_), .b(new_n74_), .c(new_n29_), .d(x0), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n77_), .c(new_n69_), .d(new_n65_), .O(z3));
  nand3  g66(.a(new_n78_), .b(new_n20_), .c(new_n19_), .O(new_n84_));
  nand3  g67(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(new_n25_), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n20_), .b(new_n74_), .c(new_n29_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n86_), .c(x1), .O(new_n90_));
  xnor2a g73(.a(x6), .b(x2), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  oai21  g75(.a(x3), .b(x0), .c(x2), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x6), .O(new_n94_));
  nand3  g77(.a(new_n20_), .b(x3), .c(x2), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n25_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n92_), .c(new_n28_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n90_), .O(z4));
  nand2  g81(.a(x3), .b(new_n29_), .O(new_n99_));
  nand2  g82(.a(new_n74_), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x4), .c(new_n19_), .O(new_n102_));
  inv1   g85(.a(new_n78_), .O(new_n103_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n102_), .O(z5));
  nor2   g89(.a(x4), .b(x0), .O(new_n107_));
  nand2  g90(.a(new_n99_), .b(x1), .O(new_n108_));
  nand3  g91(.a(x3), .b(new_n29_), .c(new_n28_), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(z6));
  inv1   g93(.a(new_n107_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n100_), .c(new_n99_), .O(z7));
  nand2  g95(.a(new_n111_), .b(x3), .O(z8));
  nand3  g96(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(new_n111_), .O(z9));
endmodule


