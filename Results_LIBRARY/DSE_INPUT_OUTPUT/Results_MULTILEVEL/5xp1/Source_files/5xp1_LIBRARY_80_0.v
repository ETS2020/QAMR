// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor3   g04(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n23_), .O(z0));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n19_), .c(x5), .O(new_n30_));
  nand4  g13(.a(new_n25_), .b(x5), .c(new_n19_), .d(new_n24_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x6), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n21_), .c(x4), .d(x1), .O(new_n37_));
  nand3  g20(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n33_), .O(z1));
  nand4  g24(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g29(.a(x6), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n43_), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  inv1   g33(.a(new_n47_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n43_), .c(x5), .O(new_n52_));
  oai21  g35(.a(x3), .b(x2), .c(x1), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n18_), .c(new_n21_), .O(new_n54_));
  nand2  g37(.a(x6), .b(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n50_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  aoi21  g42(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nor2   g43(.a(x5), .b(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n24_), .O(new_n62_));
  inv1   g45(.a(x0), .O(new_n63_));
  nand2  g46(.a(new_n21_), .b(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(x4), .O(new_n65_));
  nand3  g48(.a(x5), .b(x4), .c(x1), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n59_), .c(new_n46_), .O(z2));
  nand3  g52(.a(x5), .b(x1), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n21_), .b(x2), .c(new_n63_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(new_n25_), .b(new_n24_), .c(new_n63_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(x6), .b(x2), .c(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n55_), .c(new_n63_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x5), .O(new_n78_));
  oai21  g61(.a(x5), .b(new_n24_), .c(x6), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  aoi21  g63(.a(new_n34_), .b(x0), .c(new_n18_), .O(new_n81_));
  nand3  g64(.a(new_n18_), .b(new_n35_), .c(new_n34_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(x1), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n80_), .c(new_n78_), .d(new_n73_), .O(z3));
  nand2  g68(.a(new_n36_), .b(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n25_), .c(new_n18_), .O(new_n87_));
  aoi21  g70(.a(new_n36_), .b(x0), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  xor2a  g72(.a(x6), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n60_), .c(new_n24_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n89_), .O(z4));
  xor2a  g75(.a(x3), .b(x0), .O(new_n93_));
  nand2  g76(.a(x3), .b(x1), .O(new_n94_));
  xor2a  g77(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nor2   g78(.a(x6), .b(x0), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(new_n34_), .c(new_n96_), .O(new_n97_));
  oai21  g80(.a(new_n93_), .b(new_n34_), .c(new_n97_), .O(z5));
  nand2  g81(.a(x3), .b(new_n34_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n34_), .c(new_n24_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z6));
  inv1   g85(.a(new_n96_), .O(new_n103_));
  nand2  g86(.a(new_n35_), .b(x2), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n99_), .c(new_n103_), .O(z7));
  nand2  g88(.a(new_n103_), .b(x3), .O(z8));
  nor3   g89(.a(new_n96_), .b(new_n21_), .c(new_n19_), .O(z9));
endmodule


