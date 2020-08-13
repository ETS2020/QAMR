// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(x4), .b(new_n19_), .c(x2), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g14(.a(x6), .b(x2), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n29_), .b(x2), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n18_), .c(new_n28_), .O(new_n39_));
  nand3  g22(.a(new_n29_), .b(x4), .c(new_n19_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor3   g24(.a(x6), .b(x4), .c(x3), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(z1));
  nand4  g27(.a(new_n29_), .b(new_n18_), .c(new_n19_), .d(x2), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n35_), .c(new_n28_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x6), .O(new_n47_));
  nand4  g30(.a(new_n29_), .b(x5), .c(new_n18_), .d(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(x0), .O(new_n50_));
  nor2   g33(.a(x5), .b(x2), .O(new_n51_));
  aoi21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand2  g36(.a(new_n20_), .b(new_n23_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  nor3   g38(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(x6), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n28_), .c(new_n20_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n29_), .c(x4), .d(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n57_), .c(new_n50_), .O(z2));
  nand3  g45(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x3), .O(new_n65_));
  nand2  g48(.a(new_n29_), .b(new_n58_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n32_), .c(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n32_), .b(new_n28_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n66_), .c(x5), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  nor2   g54(.a(new_n24_), .b(new_n29_), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n20_), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n23_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n65_), .O(z3));
  nand3  g59(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n77_));
  oai21  g60(.a(x6), .b(new_n28_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  nand3  g62(.a(new_n29_), .b(x2), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n29_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  aoi21  g65(.a(new_n32_), .b(new_n19_), .c(new_n23_), .O(new_n83_));
  oai21  g66(.a(new_n19_), .b(new_n58_), .c(new_n66_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand2  g68(.a(new_n29_), .b(x3), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(z4));
  xnor2a g70(.a(x3), .b(x0), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x2), .O(new_n89_));
  oai21  g72(.a(x2), .b(new_n28_), .c(x6), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x3), .c(new_n23_), .O(new_n91_));
  nand3  g74(.a(x6), .b(x3), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n58_), .c(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(z5));
  aoi21  g77(.a(new_n58_), .b(new_n28_), .c(new_n29_), .O(new_n95_));
  nand2  g78(.a(x6), .b(x3), .O(z8));
  nor2   g79(.a(z8), .b(x2), .O(new_n97_));
  oai22  g80(.a(new_n97_), .b(new_n28_), .c(new_n95_), .d(new_n19_), .O(z6));
  inv1   g81(.a(new_n97_), .O(new_n99_));
  oai21  g82(.a(x3), .b(new_n58_), .c(new_n99_), .O(z7));
  oai21  g83(.a(x3), .b(new_n23_), .c(new_n29_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


