// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:00 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n105_, new_n106_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  and2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(x5), .c(x4), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n23_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(x5), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x1), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand4  g17(.a(new_n20_), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n34_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n26_), .b(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x5), .c(new_n23_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n23_), .c(new_n39_), .O(z1));
  nor2   g23(.a(new_n19_), .b(new_n23_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  nand4  g26(.a(new_n25_), .b(new_n23_), .c(new_n24_), .d(new_n18_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  nand4  g30(.a(new_n42_), .b(x3), .c(x2), .d(x1), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  oai21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n30_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n52_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n50_), .O(z2));
  nand2  g43(.a(new_n19_), .b(new_n24_), .O(new_n61_));
  nand3  g44(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x2), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x5), .O(new_n65_));
  nand3  g48(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nor2   g51(.a(new_n19_), .b(new_n30_), .O(new_n69_));
  xnor2a g52(.a(x5), .b(x0), .O(new_n70_));
  nand3  g53(.a(x5), .b(new_n31_), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n24_), .O(new_n73_));
  nand3  g56(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n74_));
  nand4  g57(.a(new_n29_), .b(new_n31_), .c(new_n30_), .d(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g59(.a(x5), .b(x4), .O(new_n77_));
  aoi21  g60(.a(new_n76_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n73_), .c(new_n68_), .d(new_n64_), .O(z3));
  nand2  g62(.a(new_n32_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n25_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n25_), .b(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n32_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(x6), .c(new_n30_), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n30_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n24_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n84_), .c(new_n77_), .O(z4));
  nand2  g73(.a(x3), .b(new_n30_), .O(new_n91_));
  nand2  g74(.a(new_n31_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n24_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  inv1   g77(.a(new_n25_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n94_), .c(new_n77_), .O(z5));
  nand2  g81(.a(new_n91_), .b(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n30_), .c(new_n24_), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(new_n77_), .O(z6));
  inv1   g84(.a(new_n77_), .O(new_n102_));
  nand3  g85(.a(new_n92_), .b(new_n91_), .c(new_n102_), .O(z7));
  nand2  g86(.a(new_n102_), .b(x3), .O(z8));
  nand2  g87(.a(new_n21_), .b(new_n18_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n102_), .O(z9));
endmodule


