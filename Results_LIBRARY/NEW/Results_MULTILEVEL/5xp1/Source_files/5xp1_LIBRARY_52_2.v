// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand4  g04(.a(x6), .b(x5), .c(new_n21_), .d(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  oai21  g09(.a(new_n18_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g10(.a(x3), .O(z8));
  nand2  g11(.a(x5), .b(x2), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n25_), .c(z8), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n27_), .c(x6), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x5), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x4), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x1), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x5), .c(new_n21_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n24_), .O(z0));
  nand2  g23(.a(new_n33_), .b(x0), .O(new_n41_));
  nand2  g24(.a(x3), .b(x1), .O(new_n42_));
  nand3  g25(.a(new_n32_), .b(x5), .c(new_n21_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x2), .O(new_n45_));
  nand2  g28(.a(new_n32_), .b(new_n21_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n18_), .c(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g32(.a(x4), .b(x1), .c(x6), .O(new_n50_));
  oai21  g33(.a(x2), .b(x0), .c(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n32_), .b(new_n26_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(x0), .c(new_n52_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(x5), .c(new_n33_), .d(x4), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z1));
  xnor2a g39(.a(x6), .b(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g41(.a(x6), .b(x4), .O(new_n59_));
  oai21  g42(.a(new_n46_), .b(new_n35_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n51_), .b(new_n21_), .c(new_n26_), .O(new_n62_));
  nand3  g45(.a(x4), .b(x3), .c(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x6), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n57_), .b(x1), .O(new_n68_));
  nand3  g51(.a(x6), .b(x4), .c(x2), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n25_), .O(new_n70_));
  nand4  g53(.a(x6), .b(new_n18_), .c(new_n21_), .d(new_n26_), .O(new_n71_));
  nand3  g54(.a(new_n32_), .b(x4), .c(new_n25_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand2  g57(.a(x5), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n18_), .b(new_n26_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n32_), .c(x4), .O(new_n79_));
  nand3  g62(.a(new_n33_), .b(new_n21_), .c(new_n25_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n67_), .O(z2));
  oai21  g66(.a(new_n36_), .b(x6), .c(x1), .O(new_n84_));
  nand3  g67(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g69(.a(x6), .b(x2), .c(x1), .O(new_n87_));
  aoi21  g70(.a(new_n32_), .b(new_n20_), .c(new_n87_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  aoi21  g72(.a(new_n86_), .b(new_n18_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(x6), .b(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(z8), .O(new_n92_));
  oai21  g75(.a(new_n87_), .b(new_n25_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(x6), .b(x2), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n18_), .c(new_n26_), .d(x0), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  aoi21  g79(.a(new_n93_), .b(x5), .c(new_n96_), .O(new_n97_));
  oai21  g80(.a(new_n90_), .b(x0), .c(new_n97_), .O(z3));
  nand2  g81(.a(new_n91_), .b(new_n53_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x3), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n18_), .b(x4), .c(x1), .O(new_n101_));
  nand3  g84(.a(x5), .b(new_n21_), .c(new_n20_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(new_n25_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n37_), .c(x6), .O(new_n104_));
  nand3  g87(.a(new_n51_), .b(new_n32_), .c(x1), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z4));
  oai21  g89(.a(x2), .b(new_n26_), .c(x0), .O(new_n107_));
  nand4  g90(.a(x3), .b(new_n20_), .c(x1), .d(new_n25_), .O(new_n108_));
  nand2  g91(.a(z8), .b(x2), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(z5));
  nand2  g93(.a(x3), .b(new_n20_), .O(new_n111_));
  xor2a  g94(.a(new_n111_), .b(new_n26_), .O(z6));
  nand2  g95(.a(new_n109_), .b(new_n111_), .O(z7));
  nand2  g96(.a(new_n36_), .b(x1), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(new_n32_), .c(new_n25_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  inv1   g99(.a(new_n116_), .O(z9));
endmodule


