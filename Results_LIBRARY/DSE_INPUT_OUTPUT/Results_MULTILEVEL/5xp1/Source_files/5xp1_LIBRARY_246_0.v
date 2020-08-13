// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n102_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n30_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  oai21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  inv1   g26(.a(new_n27_), .O(new_n44_));
  oai21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  oai21  g28(.a(x5), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x6), .c(x4), .O(new_n49_));
  oai21  g32(.a(new_n19_), .b(new_n30_), .c(new_n26_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n40_), .c(new_n38_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  aoi21  g36(.a(new_n30_), .b(new_n53_), .c(new_n19_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand3  g38(.a(new_n19_), .b(new_n55_), .c(new_n53_), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n52_), .c(new_n49_), .d(new_n44_), .O(z2));
  nand3  g42(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n60_));
  oai21  g43(.a(new_n26_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n40_), .c(x2), .O(new_n62_));
  oai21  g45(.a(x6), .b(x3), .c(x5), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n26_), .c(new_n18_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nor2   g49(.a(new_n19_), .b(new_n53_), .O(new_n67_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n68_));
  nand3  g51(.a(x5), .b(new_n55_), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand3  g54(.a(new_n36_), .b(x5), .c(new_n18_), .O(new_n72_));
  nand4  g55(.a(new_n26_), .b(new_n55_), .c(new_n53_), .d(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n71_), .c(new_n66_), .d(new_n62_), .O(z3));
  oai21  g59(.a(x3), .b(x2), .c(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n36_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n55_), .b(new_n53_), .O(new_n79_));
  nand2  g62(.a(new_n36_), .b(new_n18_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n78_), .c(x1), .O(new_n82_));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(x6), .c(new_n53_), .O(new_n84_));
  inv1   g67(.a(new_n83_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x2), .c(new_n19_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n39_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n82_), .c(new_n44_), .O(z4));
  nand2  g71(.a(x3), .b(new_n53_), .O(new_n89_));
  nand2  g72(.a(new_n55_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n39_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  inv1   g75(.a(new_n36_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n92_), .c(new_n44_), .O(z5));
  nand2  g79(.a(new_n89_), .b(x1), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n53_), .c(new_n39_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n44_), .O(z6));
  aoi21  g82(.a(new_n90_), .b(new_n89_), .c(new_n27_), .O(z7));
  nand2  g83(.a(new_n44_), .b(x3), .O(z8));
  nand3  g84(.a(new_n21_), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


