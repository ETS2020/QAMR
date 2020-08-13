// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:49 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n115_,
    new_n116_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x6), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n25_), .b(new_n18_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n29_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n25_), .b(x4), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n34_), .c(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n25_), .b(new_n22_), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n25_), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(x4), .b(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n25_), .c(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(z1));
  oai21  g34(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  and2   g38(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n60_), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n57_), .c(x6), .O(new_n64_));
  nor2   g47(.a(x5), .b(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n26_), .c(new_n18_), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n62_), .c(new_n30_), .O(z2));
  xor2a  g53(.a(x6), .b(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n34_), .c(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n30_), .b(x2), .O(new_n74_));
  oai21  g57(.a(x6), .b(x3), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n77_));
  nand2  g60(.a(x6), .b(new_n18_), .O(new_n78_));
  inv1   g61(.a(x3), .O(new_n79_));
  nand3  g62(.a(new_n25_), .b(new_n79_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n42_), .c(x0), .O(new_n82_));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  oai21  g66(.a(new_n20_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n77_), .O(z3));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n19_), .c(new_n34_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x6), .c(x1), .O(new_n91_));
  aoi21  g74(.a(x6), .b(x1), .c(x3), .O(new_n92_));
  nor2   g75(.a(x6), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(new_n19_), .O(new_n94_));
  nor2   g77(.a(x6), .b(x3), .O(new_n95_));
  aoi21  g78(.a(x6), .b(x2), .c(x1), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(new_n42_), .c(new_n96_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(z4));
  inv1   g81(.a(new_n34_), .O(new_n99_));
  nor2   g82(.a(new_n89_), .b(new_n99_), .O(new_n100_));
  nor2   g83(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nor2   g84(.a(x3), .b(new_n42_), .O(new_n102_));
  nor3   g85(.a(new_n102_), .b(new_n25_), .c(x1), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n104_));
  nor2   g87(.a(new_n79_), .b(x2), .O(new_n105_));
  nor2   g88(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand3  g89(.a(x6), .b(new_n79_), .c(x2), .O(new_n107_));
  oai21  g90(.a(new_n106_), .b(new_n18_), .c(new_n107_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n104_), .O(z5));
  nand4  g93(.a(x6), .b(x3), .c(new_n42_), .d(new_n18_), .O(new_n111_));
  oai21  g94(.a(new_n105_), .b(new_n18_), .c(new_n111_), .O(z6));
  nand2  g95(.a(new_n106_), .b(new_n30_), .O(z7));
  nor2   g96(.a(new_n31_), .b(x3), .O(z8));
  nand2  g97(.a(new_n20_), .b(new_n19_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n30_), .O(z9));
endmodule


