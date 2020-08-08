// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n24_), .d(new_n19_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n20_), .b(new_n18_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(new_n23_), .O(new_n31_));
  oai21  g14(.a(x5), .b(new_n18_), .c(new_n31_), .O(z0));
  oai21  g15(.a(x4), .b(x1), .c(x6), .O(new_n33_));
  oai21  g16(.a(x6), .b(x1), .c(x3), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n30_), .c(new_n28_), .O(new_n36_));
  aoi21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nor3   g20(.a(new_n37_), .b(x5), .c(new_n19_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x2), .O(new_n39_));
  oai21  g22(.a(new_n18_), .b(new_n25_), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  oai21  g24(.a(new_n24_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z1));
  xor2a  g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(x6), .b(x1), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n34_), .d(new_n19_), .O(new_n47_));
  nand3  g30(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n48_));
  nand3  g31(.a(x6), .b(x4), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(new_n24_), .O(new_n52_));
  inv1   g35(.a(new_n45_), .O(new_n53_));
  oai21  g36(.a(new_n28_), .b(new_n25_), .c(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x2), .O(new_n57_));
  aoi21  g40(.a(x6), .b(x2), .c(x1), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n19_), .c(new_n45_), .O(new_n59_));
  nand4  g42(.a(new_n20_), .b(x4), .c(new_n25_), .d(new_n27_), .O(new_n60_));
  nor2   g43(.a(new_n24_), .b(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n20_), .b(new_n25_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n53_), .c(new_n61_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n57_), .O(z2));
  inv1   g49(.a(new_n58_), .O(new_n67_));
  nand3  g50(.a(new_n20_), .b(new_n25_), .c(new_n27_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  nand2  g53(.a(new_n52_), .b(new_n19_), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(new_n46_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n28_), .O(new_n73_));
  nand3  g56(.a(new_n46_), .b(new_n34_), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n52_), .b(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n29_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n73_), .O(z3));
  oai21  g61(.a(x3), .b(x2), .c(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n20_), .O(new_n81_));
  nand3  g64(.a(new_n79_), .b(new_n70_), .c(x6), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  nand2  g66(.a(x5), .b(new_n27_), .O(new_n84_));
  nand2  g67(.a(new_n25_), .b(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x6), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n24_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n84_), .c(new_n83_), .O(z4));
  nand2  g73(.a(new_n25_), .b(x2), .O(new_n91_));
  nand4  g74(.a(new_n28_), .b(x3), .c(new_n27_), .d(x1), .O(new_n92_));
  and2   g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n91_), .c(new_n19_), .O(new_n94_));
  nand2  g77(.a(new_n84_), .b(x0), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n93_), .c(new_n94_), .O(z5));
  inv1   g79(.a(new_n92_), .O(new_n97_));
  oai21  g80(.a(x5), .b(x3), .c(new_n27_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n24_), .c(new_n97_), .O(z6));
  nand2  g82(.a(new_n98_), .b(new_n91_), .O(z7));
  nand2  g83(.a(new_n84_), .b(x3), .O(z8));
  aoi21  g84(.a(new_n23_), .b(x2), .c(new_n28_), .O(z9));
endmodule


