// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x5), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x5), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x3), .O(z8));
  inv1   g09(.a(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(z8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  nor2   g12(.a(new_n19_), .b(x5), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n27_), .b(x4), .O(new_n33_));
  nand3  g16(.a(x6), .b(x5), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(x2), .b(x1), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g20(.a(new_n35_), .b(x0), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n31_), .b(new_n18_), .c(new_n38_), .O(z0));
  oai21  g22(.a(x4), .b(x2), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  aoi21  g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nor3   g28(.a(new_n45_), .b(x6), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n47_));
  aoi21  g30(.a(x4), .b(x3), .c(x6), .O(new_n48_));
  nand2  g31(.a(x6), .b(x2), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n23_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(x6), .b(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n47_), .O(z1));
  nand2  g38(.a(new_n29_), .b(new_n19_), .O(new_n56_));
  nor2   g39(.a(x5), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n36_), .c(new_n24_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  nand2  g44(.a(new_n32_), .b(new_n27_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g46(.a(x5), .b(x2), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  oai21  g48(.a(new_n36_), .b(new_n27_), .c(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n36_), .b(new_n27_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  nand2  g53(.a(new_n43_), .b(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n49_), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n19_), .b(new_n42_), .c(new_n23_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n43_), .c(new_n27_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n20_), .O(new_n75_));
  nand2  g58(.a(new_n19_), .b(z8), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n49_), .c(new_n27_), .O(new_n78_));
  nand2  g61(.a(new_n49_), .b(new_n23_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n75_), .O(z3));
  nand3  g65(.a(x6), .b(x3), .c(x0), .O(new_n83_));
  nand3  g66(.a(new_n19_), .b(x1), .c(new_n20_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  xor2a  g69(.a(x6), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  nand2  g71(.a(new_n76_), .b(new_n49_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z4));
  nor2   g74(.a(z8), .b(x2), .O(z7));
  nand2  g75(.a(z7), .b(new_n20_), .O(new_n93_));
  oai21  g76(.a(new_n42_), .b(new_n20_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x1), .O(new_n95_));
  nand2  g78(.a(new_n32_), .b(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(z5));
  nor2   g80(.a(new_n19_), .b(x4), .O(new_n98_));
  nand4  g81(.a(new_n98_), .b(new_n19_), .c(x5), .d(new_n20_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x2), .c(z8), .O(new_n100_));
  nand2  g83(.a(z7), .b(new_n23_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n23_), .c(new_n101_), .O(z6));
  oai21  g85(.a(x1), .b(x0), .c(new_n42_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x6), .O(new_n104_));
  aoi21  g87(.a(new_n43_), .b(x1), .c(x0), .O(new_n105_));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  aoi21  g89(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(z9));
endmodule


