// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x2), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x4), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x6), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x4), .c(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g12(.a(new_n27_), .b(x4), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(new_n23_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(new_n29_), .b(x4), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n22_), .c(new_n32_), .O(new_n34_));
  nor2   g17(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n24_), .c(new_n27_), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  oai21  g20(.a(x3), .b(x2), .c(x4), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n28_), .c(x2), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  inv1   g25(.a(new_n29_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nor2   g27(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(x5), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(new_n42_), .c(new_n36_), .d(new_n34_), .O(z1));
  oai21  g30(.a(x5), .b(x0), .c(x1), .O(new_n48_));
  oai21  g31(.a(x5), .b(x2), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x3), .c(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand2  g34(.a(new_n27_), .b(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n37_), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(new_n33_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand2  g43(.a(x5), .b(x2), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x4), .c(new_n20_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n60_), .c(new_n37_), .O(new_n63_));
  nand2  g46(.a(x2), .b(x1), .O(new_n64_));
  nand2  g47(.a(x4), .b(x0), .O(new_n65_));
  aoi21  g48(.a(new_n64_), .b(new_n27_), .c(new_n65_), .O(new_n66_));
  aoi21  g49(.a(x5), .b(x0), .c(x4), .O(new_n67_));
  nor3   g50(.a(new_n67_), .b(new_n66_), .c(x3), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n63_), .c(new_n32_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n56_), .O(z2));
  nand3  g53(.a(x6), .b(x5), .c(x2), .O(new_n71_));
  nand3  g54(.a(new_n32_), .b(new_n27_), .c(new_n37_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n27_), .b(new_n20_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n49_), .c(new_n74_), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n73_), .c(new_n28_), .O(new_n78_));
  nand3  g61(.a(new_n32_), .b(new_n18_), .c(new_n20_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n57_), .c(new_n27_), .O(new_n80_));
  nand2  g63(.a(x3), .b(x2), .O(new_n81_));
  xor2a  g64(.a(x5), .b(x0), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n32_), .c(new_n81_), .d(new_n74_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n78_), .O(z3));
  nand3  g68(.a(x6), .b(x2), .c(x0), .O(new_n86_));
  oai21  g69(.a(new_n18_), .b(new_n20_), .c(new_n32_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n86_), .c(new_n28_), .d(new_n37_), .O(new_n88_));
  nand2  g71(.a(new_n81_), .b(new_n57_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n32_), .c(new_n37_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n32_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(z4));
  nor2   g75(.a(x3), .b(x2), .O(new_n93_));
  nor2   g76(.a(new_n28_), .b(new_n37_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(x2), .c(new_n93_), .O(z7));
  nand2  g78(.a(new_n19_), .b(x3), .O(new_n96_));
  nor2   g79(.a(new_n93_), .b(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g81(.a(z7), .b(new_n20_), .c(new_n98_), .O(z5));
  aoi21  g82(.a(x3), .b(new_n18_), .c(new_n37_), .O(z6));
  nand2  g83(.a(x3), .b(x1), .O(z8));
  oai21  g84(.a(new_n61_), .b(new_n44_), .c(x1), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x3), .O(new_n103_));
  nand2  g86(.a(new_n32_), .b(new_n20_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n103_), .O(z9));
endmodule


