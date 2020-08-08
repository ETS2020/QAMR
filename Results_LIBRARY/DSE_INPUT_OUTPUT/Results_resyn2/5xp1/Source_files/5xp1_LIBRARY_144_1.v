// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x4), .c(x6), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x2), .b(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(new_n27_), .c(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g12(.a(new_n26_), .b(x4), .c(new_n29_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n23_), .O(z0));
  nor2   g14(.a(x6), .b(x4), .O(new_n32_));
  nand3  g15(.a(new_n25_), .b(new_n27_), .c(x3), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n21_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  nand2  g18(.a(x6), .b(x3), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x6), .c(new_n36_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(x3), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n38_), .b(x2), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(x6), .b(x4), .c(x3), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n35_), .O(z1));
  aoi21  g29(.a(x5), .b(x0), .c(x4), .O(new_n47_));
  inv1   g30(.a(new_n20_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g34(.a(new_n48_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n24_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n47_), .O(new_n55_));
  oai21  g38(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n24_), .b(new_n19_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n56_), .c(new_n53_), .d(x4), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n39_), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n49_), .b(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n60_), .c(new_n27_), .O(new_n63_));
  nand2  g46(.a(new_n62_), .b(new_n47_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x3), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  oai21  g49(.a(x5), .b(x2), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x4), .c(new_n50_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(z2));
  nand2  g52(.a(new_n53_), .b(new_n60_), .O(new_n70_));
  nand3  g53(.a(new_n39_), .b(new_n49_), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n39_), .b(new_n49_), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  oai21  g56(.a(new_n70_), .b(new_n61_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x3), .O(new_n75_));
  oai21  g58(.a(new_n49_), .b(new_n19_), .c(x5), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g60(.a(new_n21_), .b(new_n24_), .c(new_n77_), .O(new_n78_));
  nor2   g61(.a(x5), .b(new_n19_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n51_), .c(x6), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n75_), .O(z3));
  nor2   g65(.a(new_n39_), .b(new_n49_), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(x3), .c(new_n52_), .d(new_n39_), .O(new_n84_));
  inv1   g67(.a(new_n72_), .O(new_n85_));
  oai21  g68(.a(x6), .b(new_n49_), .c(new_n19_), .O(new_n86_));
  aoi21  g69(.a(new_n36_), .b(x1), .c(new_n18_), .O(new_n87_));
  aoi21  g70(.a(new_n39_), .b(new_n49_), .c(new_n50_), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n85_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  oai21  g72(.a(new_n84_), .b(new_n19_), .c(new_n89_), .O(z4));
  nor2   g73(.a(x2), .b(new_n19_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nor3   g75(.a(x6), .b(x3), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  aoi21  g77(.a(new_n39_), .b(x2), .c(x3), .O(new_n95_));
  oai21  g78(.a(new_n91_), .b(new_n50_), .c(new_n18_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z5));
  oai21  g80(.a(x6), .b(x3), .c(new_n20_), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(new_n19_), .c(new_n91_), .d(x3), .O(z6));
  nor2   g82(.a(new_n93_), .b(new_n48_), .O(z7));
  nor2   g83(.a(x6), .b(x3), .O(z8));
  oai21  g84(.a(new_n22_), .b(new_n27_), .c(new_n29_), .O(z9));
endmodule


