// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n19_), .b(x4), .c(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n20_), .c(new_n29_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n19_), .b(x4), .c(x3), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n20_), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x0), .O(new_n35_));
  inv1   g18(.a(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x0), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n22_), .O(z1));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x3), .c(x0), .O(new_n42_));
  aoi21  g25(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n29_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n41_), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n40_), .c(x4), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(new_n20_), .O(new_n51_));
  oai21  g34(.a(x2), .b(x1), .c(x4), .O(new_n52_));
  nor2   g35(.a(x2), .b(x1), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n23_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n52_), .b(new_n23_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(new_n19_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n51_), .O(z2));
  inv1   g40(.a(x3), .O(new_n58_));
  nor2   g41(.a(new_n19_), .b(x0), .O(new_n59_));
  nand4  g42(.a(new_n20_), .b(new_n19_), .c(new_n29_), .d(x0), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand3  g45(.a(new_n19_), .b(new_n32_), .c(x0), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n59_), .c(new_n29_), .O(new_n65_));
  nand3  g48(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n59_), .c(new_n32_), .O(new_n68_));
  nand2  g51(.a(new_n58_), .b(new_n29_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x5), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n19_), .b(x3), .c(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n25_), .b(new_n23_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n19_), .c(new_n20_), .O(new_n76_));
  aoi21  g59(.a(new_n74_), .b(x1), .c(new_n76_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(z3));
  aoi21  g61(.a(new_n46_), .b(new_n24_), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n24_), .b(new_n23_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n69_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(x6), .c(new_n29_), .O(new_n84_));
  nor2   g67(.a(new_n83_), .b(new_n29_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n32_), .O(new_n87_));
  nor2   g70(.a(new_n20_), .b(new_n19_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(z4));
  nand2  g73(.a(x3), .b(new_n29_), .O(new_n91_));
  nand2  g74(.a(new_n58_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n32_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n23_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n25_), .c(x0), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(z5));
  nand2  g80(.a(new_n91_), .b(x1), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n29_), .c(new_n32_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n98_), .c(new_n88_), .O(z6));
  nand3  g83(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z7));
  nor2   g84(.a(new_n88_), .b(x3), .O(z8));
  oai21  g85(.a(new_n36_), .b(x0), .c(x4), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n20_), .c(new_n19_), .O(z9));
endmodule


