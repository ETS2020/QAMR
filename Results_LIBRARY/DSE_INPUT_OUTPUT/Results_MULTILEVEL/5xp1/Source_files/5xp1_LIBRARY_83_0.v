// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n114_, new_n115_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n23_));
  oai21  g06(.a(x4), .b(new_n18_), .c(new_n20_), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n21_), .c(x5), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x4), .c(new_n18_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n30_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand3  g17(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n34_), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n27_), .b(new_n18_), .c(x6), .d(new_n20_), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n19_), .c(new_n37_), .d(new_n18_), .O(z1));
  nand3  g22(.a(new_n22_), .b(x4), .c(x2), .O(new_n40_));
  nand4  g23(.a(new_n21_), .b(new_n19_), .c(x1), .d(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand3  g27(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x4), .O(new_n48_));
  nand4  g31(.a(new_n20_), .b(new_n19_), .c(new_n31_), .d(new_n30_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n35_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n31_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n22_), .b(x1), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n53_), .c(new_n43_), .O(z2));
  nand2  g46(.a(new_n21_), .b(new_n30_), .O(new_n64_));
  nand4  g47(.a(new_n20_), .b(x4), .c(x3), .d(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  nand4  g51(.a(x6), .b(new_n20_), .c(x4), .d(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x1), .O(new_n71_));
  nand3  g54(.a(x5), .b(x4), .c(new_n18_), .O(new_n72_));
  nand2  g55(.a(new_n20_), .b(x0), .O(new_n73_));
  aoi22  g56(.a(new_n73_), .b(new_n72_), .c(x6), .d(x2), .O(new_n74_));
  nor2   g57(.a(x3), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x5), .c(x4), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(new_n30_), .O(new_n78_));
  nand2  g61(.a(x3), .b(x2), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(x5), .c(x4), .d(new_n18_), .O(new_n80_));
  inv1   g63(.a(x3), .O(new_n81_));
  nand4  g64(.a(new_n20_), .b(new_n81_), .c(new_n31_), .d(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n78_), .c(new_n71_), .d(new_n67_), .O(z3));
  nand2  g68(.a(new_n81_), .b(new_n31_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n79_), .c(new_n21_), .O(new_n88_));
  nand2  g71(.a(new_n79_), .b(new_n18_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n86_), .c(x6), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  nand3  g74(.a(x6), .b(new_n81_), .c(new_n30_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nor3   g77(.a(new_n75_), .b(x6), .c(new_n31_), .O(new_n95_));
  nor2   g78(.a(new_n21_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n30_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(z4));
  nor2   g81(.a(new_n81_), .b(new_n18_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n75_), .c(x2), .O(new_n100_));
  nand2  g83(.a(x3), .b(x1), .O(new_n101_));
  xor2a  g84(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n31_), .O(new_n103_));
  nor2   g86(.a(x4), .b(x0), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z5));
  nand2  g89(.a(x3), .b(new_n31_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x1), .O(new_n108_));
  nand3  g91(.a(x3), .b(new_n31_), .c(new_n30_), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(z6));
  nand2  g93(.a(new_n81_), .b(x2), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n107_), .c(new_n105_), .O(z7));
  nor2   g95(.a(new_n104_), .b(x3), .O(z8));
  nand3  g96(.a(new_n25_), .b(new_n21_), .c(new_n18_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(new_n105_), .O(z9));
endmodule


