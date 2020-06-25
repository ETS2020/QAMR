// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x4), .c(new_n24_), .O(z0));
  inv1   g10(.a(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n21_), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x6), .b(new_n30_), .c(new_n19_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  oai22  g16(.a(new_n28_), .b(x1), .c(x4), .d(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  nor2   g18(.a(x3), .b(x2), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(x4), .c(x0), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x5), .c(new_n30_), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n21_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n18_), .c(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(z1));
  nand3  g26(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n44_));
  inv1   g27(.a(x3), .O(z8));
  nor2   g28(.a(x6), .b(z8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n33_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  oai22  g32(.a(new_n49_), .b(new_n33_), .c(new_n38_), .d(x5), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(x5), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n28_), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n26_), .b(new_n22_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n51_), .b(x4), .c(new_n55_), .O(z2));
  nand2  g39(.a(new_n29_), .b(new_n33_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n38_), .c(new_n19_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  inv1   g44(.a(x2), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n19_), .c(new_n33_), .O(new_n63_));
  nor2   g46(.a(x3), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  nand3  g49(.a(x3), .b(x1), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n44_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z3));
  nor2   g53(.a(z8), .b(new_n62_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n28_), .c(new_n59_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n36_), .b(x1), .O(new_n74_));
  oai21  g57(.a(new_n62_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g59(.a(new_n46_), .b(x2), .O(new_n77_));
  oai21  g60(.a(new_n29_), .b(new_n38_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(z4));
  aoi21  g63(.a(x3), .b(x1), .c(new_n33_), .O(new_n81_));
  nand3  g64(.a(x6), .b(x3), .c(x1), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n62_), .O(new_n84_));
  inv1   g67(.a(new_n64_), .O(new_n85_));
  nand3  g68(.a(new_n46_), .b(new_n62_), .c(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n33_), .O(new_n88_));
  nand2  g71(.a(new_n29_), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(z5));
  oai21  g73(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n91_));
  aoi21  g74(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n92_));
  oai21  g75(.a(x5), .b(x0), .c(new_n38_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x3), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n91_), .c(new_n62_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(z8), .c(x1), .O(new_n96_));
  nor2   g79(.a(z8), .b(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n96_), .O(z6));
  inv1   g82(.a(new_n97_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n85_), .O(z7));
  nor3   g84(.a(new_n23_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


