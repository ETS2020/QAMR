// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_;
  nand2  g00(.a(x3), .b(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  oai21  g08(.a(new_n19_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand2  g16(.a(x5), .b(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x6), .c(new_n21_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n32_), .c(new_n24_), .O(z0));
  inv1   g20(.a(x3), .O(z8));
  nor2   g21(.a(x3), .b(x0), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(x4), .b(z8), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x2), .c(x1), .O(new_n42_));
  aoi21  g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  nor2   g26(.a(x4), .b(new_n25_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  oai21  g30(.a(new_n21_), .b(z8), .c(new_n30_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x1), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n30_), .b(new_n21_), .c(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n33_), .b(x6), .c(x5), .d(new_n21_), .O(new_n51_));
  nor3   g34(.a(new_n51_), .b(x1), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n50_), .b(new_n19_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n47_), .O(z1));
  nand4  g37(.a(new_n28_), .b(new_n30_), .c(new_n21_), .d(x1), .O(new_n55_));
  nand3  g38(.a(x6), .b(x4), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  inv1   g41(.a(x1), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n34_), .c(new_n30_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n29_), .c(x4), .O(new_n63_));
  aoi21  g46(.a(new_n33_), .b(new_n59_), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(x0), .c(new_n60_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand3  g49(.a(new_n30_), .b(x5), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n58_), .O(z2));
  nor2   g53(.a(new_n30_), .b(new_n25_), .O(new_n71_));
  nor2   g54(.a(x6), .b(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(x2), .O(new_n75_));
  inv1   g58(.a(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand2  g61(.a(x6), .b(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n27_), .O(new_n80_));
  oai21  g63(.a(new_n30_), .b(z8), .c(new_n59_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n78_), .c(x5), .O(new_n83_));
  nand2  g66(.a(new_n77_), .b(x0), .O(new_n84_));
  oai21  g67(.a(new_n79_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n83_), .c(new_n75_), .O(z3));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  nand3  g71(.a(new_n72_), .b(x1), .c(new_n25_), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n39_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x2), .O(new_n91_));
  nand4  g74(.a(x6), .b(x5), .c(z8), .d(new_n59_), .O(new_n92_));
  nand3  g75(.a(new_n30_), .b(new_n27_), .c(x1), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  nand2  g78(.a(x3), .b(x0), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x1), .c(new_n30_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n74_), .c(new_n27_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(z4));
  nand2  g82(.a(x3), .b(new_n27_), .O(new_n100_));
  nand2  g83(.a(z8), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n59_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n25_), .O(new_n103_));
  inv1   g86(.a(new_n33_), .O(new_n104_));
  aoi21  g87(.a(x3), .b(x1), .c(x2), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n103_), .O(z5));
  oai21  g90(.a(z8), .b(x2), .c(x1), .O(new_n108_));
  oai21  g91(.a(new_n100_), .b(x1), .c(new_n108_), .O(z6));
  nand2  g92(.a(new_n101_), .b(new_n100_), .O(z7));
  oai21  g93(.a(x6), .b(x0), .c(x5), .O(new_n111_));
  nand2  g94(.a(new_n104_), .b(x1), .O(new_n112_));
  aoi21  g95(.a(new_n112_), .b(new_n111_), .c(new_n21_), .O(z9));
endmodule


