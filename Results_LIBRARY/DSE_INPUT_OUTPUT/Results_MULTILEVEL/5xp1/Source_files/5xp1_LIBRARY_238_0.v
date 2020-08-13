// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n112_, new_n113_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x1), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x2), .c(x6), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n34_), .c(new_n20_), .d(new_n18_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(x0), .c(x6), .d(x4), .O(new_n37_));
  nand4  g20(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand2  g22(.a(x3), .b(x2), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x6), .c(new_n39_), .d(new_n34_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n38_), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n20_), .b(new_n39_), .c(x2), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  oai21  g28(.a(new_n37_), .b(x5), .c(new_n45_), .O(z1));
  nor2   g29(.a(new_n29_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n23_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(x4), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g33(.a(x3), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n34_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x1), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g40(.a(x5), .b(x3), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x4), .c(new_n19_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n58_), .b(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x6), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x2), .O(new_n65_));
  nand2  g48(.a(x5), .b(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n55_), .c(new_n39_), .O(new_n67_));
  nor3   g50(.a(x5), .b(x4), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n54_), .O(z2));
  xnor2a g53(.a(x6), .b(x2), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  inv1   g55(.a(x3), .O(new_n73_));
  nand4  g56(.a(x5), .b(new_n73_), .c(x2), .d(new_n19_), .O(new_n74_));
  oai21  g57(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  inv1   g59(.a(new_n47_), .O(new_n77_));
  nor2   g60(.a(x6), .b(x1), .O(new_n78_));
  nand3  g61(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n77_), .c(new_n78_), .O(new_n80_));
  nand3  g63(.a(new_n51_), .b(new_n20_), .c(x5), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n29_), .b(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x6), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n83_), .c(new_n76_), .O(z3));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n73_), .c(new_n19_), .O(new_n89_));
  inv1   g72(.a(new_n51_), .O(new_n90_));
  nand3  g73(.a(x6), .b(x2), .c(x1), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n78_), .c(new_n90_), .O(new_n93_));
  aoi21  g76(.a(x6), .b(x1), .c(x2), .O(new_n94_));
  nor2   g77(.a(new_n34_), .b(new_n19_), .O(new_n95_));
  nor2   g78(.a(new_n20_), .b(new_n73_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n93_), .c(new_n89_), .O(z4));
  nand3  g81(.a(x3), .b(new_n18_), .c(x1), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  nor2   g83(.a(x3), .b(new_n18_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(new_n19_), .O(new_n102_));
  inv1   g85(.a(new_n40_), .O(new_n103_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n102_), .c(new_n31_), .O(z5));
  aoi21  g89(.a(x6), .b(new_n73_), .c(x2), .O(new_n107_));
  nand3  g90(.a(new_n96_), .b(new_n18_), .c(new_n34_), .O(new_n108_));
  oai21  g91(.a(new_n107_), .b(new_n34_), .c(new_n108_), .O(z6));
  or2    g92(.a(new_n107_), .b(new_n101_), .O(z7));
  nor2   g93(.a(new_n30_), .b(x3), .O(z8));
  nand3  g94(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n31_), .O(z9));
endmodule


