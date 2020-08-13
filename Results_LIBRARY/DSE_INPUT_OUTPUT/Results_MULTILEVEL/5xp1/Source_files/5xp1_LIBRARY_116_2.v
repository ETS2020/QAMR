// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand3  g14(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x2), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nand2  g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n30_), .b(x2), .c(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n18_), .c(new_n25_), .O(new_n41_));
  nand2  g24(.a(new_n30_), .b(new_n31_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  nor3   g26(.a(x6), .b(x4), .c(x3), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z1));
  nand4  g29(.a(new_n30_), .b(new_n18_), .c(new_n31_), .d(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n37_), .c(new_n25_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x2), .c(x6), .O(new_n49_));
  nand4  g32(.a(new_n30_), .b(x5), .c(new_n18_), .d(new_n31_), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n18_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x0), .O(new_n52_));
  nor2   g35(.a(x5), .b(x2), .O(new_n53_));
  aoi21  g36(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n25_), .O(new_n55_));
  nand2  g38(.a(new_n29_), .b(new_n24_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g40(.a(x3), .b(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x5), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n57_), .c(x6), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n25_), .c(new_n29_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n30_), .c(x4), .d(new_n31_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n62_), .c(new_n52_), .O(z2));
  nand3  g50(.a(new_n29_), .b(x2), .c(new_n24_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x3), .O(new_n70_));
  nand2  g53(.a(new_n30_), .b(new_n63_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n34_), .c(new_n29_), .O(new_n73_));
  nand2  g56(.a(new_n34_), .b(new_n25_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n71_), .c(x5), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  aoi21  g59(.a(new_n59_), .b(x6), .c(new_n29_), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n29_), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n24_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n76_), .c(new_n70_), .O(z3));
  nand3  g64(.a(x6), .b(new_n31_), .c(new_n25_), .O(new_n82_));
  oai21  g65(.a(x6), .b(new_n25_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n24_), .O(new_n84_));
  nand3  g67(.a(new_n30_), .b(x2), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n30_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  aoi21  g70(.a(new_n34_), .b(new_n31_), .c(new_n24_), .O(new_n88_));
  nand2  g71(.a(new_n71_), .b(new_n58_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n90_));
  nand2  g73(.a(new_n30_), .b(x3), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(z4));
  xnor2a g75(.a(x3), .b(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x2), .O(new_n94_));
  oai21  g77(.a(x2), .b(new_n25_), .c(x6), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(x3), .c(new_n24_), .O(new_n96_));
  nor2   g79(.a(new_n30_), .b(new_n31_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n63_), .c(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(z5));
  oai21  g83(.a(new_n35_), .b(new_n31_), .c(x1), .O(new_n101_));
  nand3  g84(.a(new_n97_), .b(new_n63_), .c(new_n25_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n101_), .O(z6));
  nand2  g86(.a(new_n31_), .b(x2), .O(new_n104_));
  inv1   g87(.a(new_n97_), .O(z8));
  oai21  g88(.a(z8), .b(x2), .c(new_n104_), .O(z7));
  oai21  g89(.a(new_n22_), .b(new_n18_), .c(new_n91_), .O(z9));
endmodule


