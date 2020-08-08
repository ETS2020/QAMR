// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n102_;
  inv1   g00(.a(x2), .O(new_n18_));
  nand2  g01(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  aoi21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  oai21  g13(.a(new_n25_), .b(new_n20_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x5), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(new_n26_), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n26_), .b(x1), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n36_), .c(x5), .d(new_n21_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  and2   g25(.a(new_n39_), .b(new_n36_), .O(new_n43_));
  nand2  g26(.a(new_n22_), .b(new_n26_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n22_), .b(x4), .c(new_n27_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n43_), .c(new_n45_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n32_), .c(new_n42_), .O(z1));
  nand3  g32(.a(x6), .b(x5), .c(x1), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n44_), .c(new_n36_), .d(new_n21_), .O(new_n51_));
  nand2  g34(.a(new_n22_), .b(x4), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n19_), .c(new_n32_), .O(new_n55_));
  nand2  g38(.a(new_n44_), .b(new_n36_), .O(new_n56_));
  aoi21  g39(.a(new_n22_), .b(new_n33_), .c(new_n35_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n51_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(x3), .b(x2), .O(new_n61_));
  aoi21  g44(.a(x6), .b(x1), .c(x0), .O(new_n62_));
  nor2   g45(.a(x6), .b(x1), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g48(.a(new_n46_), .b(x3), .O(new_n66_));
  nand3  g49(.a(new_n54_), .b(new_n66_), .c(new_n21_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n60_), .O(z2));
  inv1   g53(.a(new_n64_), .O(new_n71_));
  oai21  g54(.a(x6), .b(x3), .c(x1), .O(new_n72_));
  oai21  g55(.a(x6), .b(x1), .c(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n21_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(x5), .O(new_n75_));
  inv1   g58(.a(new_n62_), .O(new_n76_));
  nor3   g59(.a(new_n57_), .b(x5), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(z3));
  nor2   g62(.a(x3), .b(x2), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  oai21  g65(.a(new_n80_), .b(new_n28_), .c(x6), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n32_), .b(x2), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n22_), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n22_), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(z4));
  inv1   g72(.a(new_n19_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(x2), .O(new_n91_));
  nand3  g74(.a(x5), .b(x3), .c(x2), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  oai21  g77(.a(new_n90_), .b(x5), .c(new_n28_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n91_), .c(new_n94_), .O(z5));
  nand3  g79(.a(x3), .b(new_n18_), .c(new_n27_), .O(new_n97_));
  oai21  g80(.a(new_n33_), .b(x2), .c(x1), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z6));
  nor2   g82(.a(new_n93_), .b(new_n80_), .O(z7));
  nand2  g83(.a(new_n85_), .b(x3), .O(z8));
  oai21  g84(.a(new_n23_), .b(new_n90_), .c(x4), .O(new_n102_));
  aoi22  g85(.a(new_n102_), .b(x5), .c(new_n24_), .d(new_n18_), .O(z9));
endmodule


