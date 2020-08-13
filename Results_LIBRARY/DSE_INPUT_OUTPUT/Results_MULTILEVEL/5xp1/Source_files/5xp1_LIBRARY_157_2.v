// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n20_), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  and2   g09(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(x5), .c(new_n19_), .O(new_n31_));
  aoi21  g14(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand4  g16(.a(new_n22_), .b(x5), .c(x4), .d(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z1));
  nand3  g18(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x5), .c(x4), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  nor2   g22(.a(new_n37_), .b(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand4  g24(.a(new_n37_), .b(x5), .c(x4), .d(new_n25_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(new_n19_), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(new_n40_), .b(new_n51_), .c(new_n25_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n24_), .O(new_n54_));
  nand3  g37(.a(new_n27_), .b(x5), .c(x4), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z2));
  nand2  g39(.a(new_n37_), .b(new_n25_), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  oai21  g43(.a(x6), .b(x3), .c(x5), .O(new_n61_));
  nand2  g44(.a(new_n40_), .b(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  nor2   g47(.a(new_n37_), .b(new_n51_), .O(new_n65_));
  xnor2a g48(.a(x5), .b(x0), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  nand3  g50(.a(x5), .b(new_n67_), .c(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand3  g53(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n71_));
  nand4  g54(.a(new_n18_), .b(new_n67_), .c(new_n51_), .d(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g56(.a(x5), .b(new_n24_), .O(new_n74_));
  aoi21  g57(.a(new_n73_), .b(new_n37_), .c(new_n74_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n70_), .c(new_n64_), .d(new_n60_), .O(z3));
  aoi21  g59(.a(new_n45_), .b(new_n20_), .c(new_n37_), .O(new_n77_));
  nand2  g60(.a(new_n67_), .b(new_n51_), .O(new_n78_));
  nand2  g61(.a(new_n20_), .b(new_n19_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x1), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  nor3   g65(.a(new_n82_), .b(x6), .c(new_n51_), .O(new_n83_));
  nor2   g66(.a(new_n82_), .b(new_n51_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(new_n25_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n81_), .c(new_n74_), .O(z4));
  nand2  g70(.a(x3), .b(new_n51_), .O(new_n88_));
  nand2  g71(.a(new_n67_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n25_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x1), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n21_), .c(x0), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n91_), .c(new_n74_), .O(z5));
  nand2  g77(.a(new_n88_), .b(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n51_), .c(new_n25_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n95_), .c(new_n74_), .O(z6));
  inv1   g80(.a(new_n74_), .O(new_n98_));
  nand3  g81(.a(new_n89_), .b(new_n88_), .c(new_n98_), .O(z7));
  nand2  g82(.a(new_n98_), .b(x3), .O(z8));
  nand2  g83(.a(new_n22_), .b(new_n19_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


