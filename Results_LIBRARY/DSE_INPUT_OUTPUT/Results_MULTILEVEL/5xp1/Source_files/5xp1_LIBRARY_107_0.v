// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_;
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
  nand2  g12(.a(new_n20_), .b(new_n18_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  aoi21  g16(.a(new_n23_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n20_), .c(new_n18_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g23(.a(new_n23_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(x4), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n21_), .c(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(new_n23_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n40_), .c(new_n30_), .O(z1));
  oai21  g31(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  and2   g35(.a(new_n52_), .b(x6), .O(new_n53_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand2  g38(.a(x5), .b(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n57_), .b(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n54_), .c(x6), .O(new_n61_));
  nor2   g44(.a(x5), .b(x2), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n26_), .c(new_n18_), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(new_n23_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n59_), .c(new_n30_), .O(z2));
  xor2a  g50(.a(x6), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n21_), .c(new_n19_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n30_), .b(x2), .O(new_n71_));
  oai21  g54(.a(x6), .b(x3), .c(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(x5), .O(new_n74_));
  nand2  g57(.a(x6), .b(new_n18_), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand3  g59(.a(new_n20_), .b(new_n76_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n33_), .c(x0), .O(new_n79_));
  aoi21  g62(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n80_));
  nand3  g63(.a(x6), .b(x3), .c(x2), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(new_n19_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n74_), .O(z3));
  nor2   g69(.a(x3), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n19_), .c(new_n21_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x1), .O(new_n89_));
  aoi21  g72(.a(x6), .b(x1), .c(x3), .O(new_n90_));
  nor2   g73(.a(x6), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nor2   g75(.a(x6), .b(x3), .O(new_n93_));
  aoi21  g76(.a(x6), .b(x2), .c(x1), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(new_n33_), .c(new_n94_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(z4));
  nand2  g79(.a(x3), .b(new_n33_), .O(new_n97_));
  nand2  g80(.a(new_n76_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n18_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  oai21  g83(.a(x2), .b(new_n19_), .c(x6), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  inv1   g85(.a(new_n21_), .O(new_n103_));
  oai21  g86(.a(new_n87_), .b(new_n103_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(z5));
  nand2  g88(.a(new_n97_), .b(x1), .O(new_n106_));
  aoi21  g89(.a(x3), .b(new_n33_), .c(new_n20_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(x1), .c(new_n106_), .O(z6));
  inv1   g91(.a(new_n30_), .O(new_n109_));
  aoi21  g92(.a(new_n98_), .b(new_n97_), .c(new_n109_), .O(z7));
  nor2   g93(.a(new_n109_), .b(x3), .O(z8));
  oai21  g94(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


