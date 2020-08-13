// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n99_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor3   g04(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  aoi21  g08(.a(new_n21_), .b(new_n25_), .c(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(x1), .O(new_n28_));
  oai21  g11(.a(new_n26_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(z0));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n25_), .c(new_n18_), .d(new_n24_), .O(new_n33_));
  aoi21  g16(.a(new_n18_), .b(new_n24_), .c(new_n21_), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(x1), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  aoi21  g19(.a(new_n18_), .b(new_n36_), .c(new_n21_), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(new_n18_), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(x0), .c(new_n38_), .O(new_n39_));
  nor2   g22(.a(new_n24_), .b(x0), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(x5), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n35_), .b(x5), .c(new_n41_), .O(z1));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nand3  g26(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nor3   g32(.a(x6), .b(x5), .c(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n27_), .c(x4), .O(new_n51_));
  nand3  g34(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n46_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x1), .c(x0), .O(new_n55_));
  nor2   g38(.a(x5), .b(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(new_n18_), .O(new_n57_));
  nand3  g40(.a(x5), .b(x4), .c(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n21_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n21_), .c(x4), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n24_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n54_), .O(z2));
  oai21  g47(.a(new_n21_), .b(new_n24_), .c(new_n36_), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand3  g49(.a(new_n21_), .b(new_n66_), .c(new_n24_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n65_), .c(x5), .O(new_n68_));
  oai21  g51(.a(x6), .b(x1), .c(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n20_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n21_), .b(new_n36_), .c(x5), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n20_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n24_), .c(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n72_), .O(z3));
  xor2a  g60(.a(x6), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  xor2a  g62(.a(x6), .b(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  inv1   g64(.a(new_n67_), .O(new_n82_));
  nand2  g65(.a(x3), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n24_), .c(new_n21_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n81_), .c(new_n79_), .O(z4));
  oai21  g69(.a(new_n66_), .b(new_n36_), .c(new_n24_), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n25_), .c(x3), .d(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n25_), .c(new_n88_), .O(z5));
  nor2   g72(.a(new_n24_), .b(new_n25_), .O(new_n90_));
  nor2   g73(.a(x3), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n24_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(x1), .c(new_n92_), .O(z6));
  nand3  g77(.a(new_n66_), .b(x2), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(z7));
  oai21  g79(.a(new_n24_), .b(x0), .c(x3), .O(z8));
  oai21  g80(.a(new_n21_), .b(x2), .c(new_n25_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


