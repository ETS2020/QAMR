// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n19_), .b(new_n27_), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n23_), .b(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n22_), .b(x1), .c(x5), .O(new_n32_));
  nor2   g15(.a(x6), .b(x0), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  nand3  g17(.a(new_n23_), .b(new_n18_), .c(x1), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n31_), .d(new_n26_), .O(z0));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  aoi21  g21(.a(x4), .b(x2), .c(x6), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n38_), .c(new_n22_), .d(new_n27_), .O(new_n40_));
  nand3  g23(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n40_), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x6), .c(new_n18_), .d(new_n38_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x6), .c(new_n21_), .O(new_n46_));
  nor2   g29(.a(new_n22_), .b(x5), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(x4), .c(new_n46_), .d(new_n37_), .O(new_n48_));
  oai21  g31(.a(new_n43_), .b(new_n37_), .c(new_n48_), .O(z1));
  nand2  g32(.a(new_n19_), .b(new_n27_), .O(new_n50_));
  nand3  g33(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n52_));
  nand2  g35(.a(new_n21_), .b(new_n27_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(x0), .O(new_n56_));
  nand3  g39(.a(new_n44_), .b(x5), .c(new_n37_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n53_), .c(x1), .O(new_n58_));
  nor2   g41(.a(x5), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n44_), .b(new_n38_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x5), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  oai21  g47(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n22_), .c(x4), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(z2));
  oai21  g50(.a(x2), .b(x1), .c(x0), .O(new_n68_));
  oai21  g51(.a(x4), .b(x3), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  inv1   g53(.a(x3), .O(z8));
  nand3  g54(.a(x4), .b(z8), .c(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n68_), .c(new_n22_), .O(new_n75_));
  nand2  g58(.a(x2), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(x0), .c(x6), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x5), .O(new_n78_));
  nand3  g61(.a(new_n61_), .b(x6), .c(new_n37_), .O(new_n79_));
  aoi21  g62(.a(x6), .b(x2), .c(x1), .O(new_n80_));
  nor2   g63(.a(x6), .b(x2), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n78_), .O(z3));
  xor2a  g68(.a(x6), .b(x1), .O(new_n86_));
  oai22  g69(.a(new_n86_), .b(new_n37_), .c(x6), .d(z8), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x2), .O(new_n88_));
  nand3  g71(.a(x6), .b(z8), .c(new_n38_), .O(new_n89_));
  oai21  g72(.a(x6), .b(new_n38_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n37_), .O(new_n91_));
  xor2a  g74(.a(x6), .b(x1), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(z4));
  nand2  g77(.a(z8), .b(x2), .O(new_n95_));
  xor2a  g78(.a(new_n95_), .b(new_n37_), .O(z5));
  oai21  g79(.a(new_n22_), .b(new_n21_), .c(new_n37_), .O(new_n97_));
  nand3  g80(.a(new_n21_), .b(x2), .c(x0), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n23_), .c(x4), .O(new_n100_));
  inv1   g83(.a(new_n51_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n47_), .c(x0), .O(new_n102_));
  nand2  g85(.a(x6), .b(new_n18_), .O(new_n103_));
  oai21  g86(.a(x6), .b(new_n27_), .c(new_n103_), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(x5), .c(new_n81_), .O(new_n105_));
  nand4  g88(.a(new_n105_), .b(new_n102_), .c(new_n100_), .d(new_n97_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(x1), .O(new_n107_));
  nand2  g90(.a(x3), .b(new_n27_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n107_), .O(z6));
  nand2  g92(.a(new_n108_), .b(new_n95_), .O(z7));
  nand3  g93(.a(new_n27_), .b(new_n38_), .c(x0), .O(new_n111_));
  aoi21  g94(.a(new_n111_), .b(x6), .c(x0), .O(new_n112_));
  nor3   g95(.a(new_n112_), .b(new_n21_), .c(new_n18_), .O(z9));
endmodule


