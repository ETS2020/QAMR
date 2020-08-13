// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n103_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x1), .c(x6), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand3  g07(.a(new_n19_), .b(new_n24_), .c(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  nor2   g11(.a(x5), .b(new_n23_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x6), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(x5), .c(new_n18_), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  aoi21  g17(.a(new_n25_), .b(x6), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n36_));
  nand4  g19(.a(new_n21_), .b(x5), .c(x4), .d(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(z1));
  nand3  g21(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n39_));
  nor2   g22(.a(x6), .b(new_n34_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n39_), .c(new_n20_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n40_), .b(x4), .c(new_n24_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n42_), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(new_n44_), .b(new_n55_), .c(new_n24_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(new_n23_), .O(new_n58_));
  nand4  g41(.a(new_n25_), .b(x6), .c(x5), .d(x4), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z2));
  nand2  g43(.a(new_n43_), .b(new_n24_), .O(new_n61_));
  nand3  g44(.a(new_n34_), .b(x3), .c(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x2), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x5), .O(new_n65_));
  nand2  g48(.a(new_n44_), .b(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nor2   g51(.a(new_n43_), .b(new_n55_), .O(new_n69_));
  xnor2a g52(.a(x5), .b(x0), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  nand3  g54(.a(x5), .b(new_n71_), .c(new_n18_), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  nand3  g57(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n75_));
  nand4  g58(.a(new_n34_), .b(new_n71_), .c(new_n55_), .d(x0), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n43_), .c(new_n29_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n74_), .c(new_n68_), .d(new_n64_), .O(z3));
  aoi21  g62(.a(new_n49_), .b(new_n19_), .c(new_n43_), .O(new_n80_));
  nand2  g63(.a(new_n71_), .b(new_n55_), .O(new_n81_));
  nand2  g64(.a(new_n19_), .b(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(x1), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(x6), .c(new_n55_), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n55_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n24_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n84_), .c(new_n29_), .O(z4));
  nand2  g73(.a(x3), .b(new_n55_), .O(new_n91_));
  nand2  g74(.a(new_n71_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n24_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n20_), .c(x0), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n94_), .c(new_n29_), .O(z5));
  nand2  g80(.a(new_n91_), .b(x1), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n55_), .c(new_n24_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n98_), .c(new_n29_), .O(z6));
  nand3  g83(.a(new_n92_), .b(new_n91_), .c(new_n30_), .O(z7));
  nand2  g84(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g85(.a(new_n20_), .b(x1), .c(x0), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n40_), .c(new_n23_), .O(z9));
endmodule


