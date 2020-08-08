// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n19_), .c(x6), .O(new_n24_));
  oai21  g07(.a(x6), .b(x0), .c(x5), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x4), .c(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n23_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(x1), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x6), .c(new_n18_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n33_), .c(new_n31_), .O(z1));
  oai21  g21(.a(x5), .b(x2), .c(x0), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  oai21  g24(.a(x3), .b(x1), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n40_), .c(x6), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x4), .c(x1), .O(new_n48_));
  oai21  g31(.a(new_n28_), .b(x1), .c(new_n34_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand2  g33(.a(new_n34_), .b(new_n50_), .O(new_n51_));
  and2   g34(.a(x5), .b(x0), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(x6), .c(new_n52_), .O(new_n53_));
  nand4  g36(.a(new_n28_), .b(x5), .c(new_n34_), .d(x0), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n48_), .c(new_n45_), .O(z2));
  inv1   g40(.a(x3), .O(new_n58_));
  nand2  g41(.a(x5), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n28_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand3  g48(.a(new_n46_), .b(new_n22_), .c(new_n28_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g51(.a(new_n58_), .b(new_n20_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n21_), .O(new_n71_));
  inv1   g54(.a(new_n64_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand2  g56(.a(new_n28_), .b(new_n21_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n69_), .c(new_n73_), .d(x2), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n71_), .c(new_n68_), .d(new_n63_), .O(z3));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n70_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n46_), .b(new_n22_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nor2   g64(.a(x4), .b(new_n21_), .O(new_n82_));
  and2   g65(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(z4));
  nand2  g67(.a(new_n58_), .b(x2), .O(new_n85_));
  nand3  g68(.a(x3), .b(new_n50_), .c(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g70(.a(new_n34_), .b(new_n21_), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  oai21  g72(.a(new_n87_), .b(new_n20_), .c(new_n89_), .O(z5));
  inv1   g73(.a(new_n51_), .O(new_n91_));
  nor2   g74(.a(new_n58_), .b(new_n21_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(new_n50_), .c(x1), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(z6));
  inv1   g77(.a(new_n22_), .O(new_n95_));
  nor2   g78(.a(x3), .b(x2), .O(new_n96_));
  nor3   g79(.a(new_n88_), .b(new_n96_), .c(new_n95_), .O(z7));
  nor2   g80(.a(new_n88_), .b(x3), .O(z8));
  aoi21  g81(.a(new_n25_), .b(new_n21_), .c(new_n34_), .O(z9));
endmodule


