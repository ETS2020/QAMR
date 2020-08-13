// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(x6), .b(new_n23_), .O(new_n24_));
  and2   g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(z0));
  nand2  g11(.a(x6), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x4), .c(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  nand3  g16(.a(new_n30_), .b(x4), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n23_), .c(x0), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n21_), .c(new_n30_), .d(new_n20_), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(x0), .c(x6), .d(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n45_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n44_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(new_n30_), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nor2   g40(.a(x5), .b(x2), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x0), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n56_), .O(z2));
  oai21  g45(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n63_));
  nand3  g46(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n58_), .b(new_n20_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x5), .c(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n19_), .O(new_n69_));
  nand3  g52(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n23_), .c(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n18_), .O(new_n73_));
  xor2a  g56(.a(x5), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  nand3  g58(.a(x5), .b(x3), .c(x1), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nor3   g60(.a(x5), .b(x3), .c(x2), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand3  g62(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n73_), .c(new_n66_), .O(z3));
  nand2  g66(.a(new_n51_), .b(new_n21_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(x6), .c(new_n18_), .O(new_n85_));
  nor2   g68(.a(x3), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n57_), .b(new_n86_), .c(new_n30_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x1), .O(new_n89_));
  inv1   g72(.a(x3), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n30_), .c(x2), .O(new_n92_));
  nand2  g75(.a(new_n91_), .b(x2), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(x6), .c(new_n18_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n89_), .O(z4));
  nand2  g80(.a(x3), .b(new_n46_), .O(new_n98_));
  nand2  g81(.a(new_n90_), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n20_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  inv1   g84(.a(new_n21_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand2  g87(.a(x6), .b(x4), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z5));
  nand2  g89(.a(new_n98_), .b(x1), .O(new_n107_));
  nand3  g90(.a(x3), .b(new_n46_), .c(new_n20_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(z6));
  nand3  g92(.a(new_n105_), .b(new_n99_), .c(new_n98_), .O(z7));
  nand2  g93(.a(new_n105_), .b(x3), .O(z8));
  nand4  g94(.a(new_n22_), .b(new_n30_), .c(x5), .d(x4), .O(new_n112_));
  inv1   g95(.a(new_n112_), .O(z9));
endmodule


