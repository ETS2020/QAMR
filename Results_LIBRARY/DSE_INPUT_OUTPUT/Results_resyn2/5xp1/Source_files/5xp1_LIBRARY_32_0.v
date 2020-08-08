// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n102_, new_n103_;
  nand3  g00(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x6), .b(x5), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x4), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(new_n19_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x4), .O(new_n29_));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n25_), .O(new_n31_));
  aoi21  g14(.a(x6), .b(x4), .c(x1), .O(new_n32_));
  aoi21  g15(.a(x6), .b(x4), .c(x0), .O(new_n33_));
  nor3   g16(.a(new_n33_), .b(new_n32_), .c(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand3  g18(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n24_), .c(new_n29_), .O(new_n37_));
  nor2   g20(.a(x4), .b(x1), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n25_), .c(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z1));
  inv1   g24(.a(new_n18_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  aoi21  g26(.a(new_n30_), .b(new_n43_), .c(new_n24_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n25_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n18_), .d(x6), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n30_), .b(new_n43_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n25_), .c(new_n29_), .O(new_n53_));
  oai21  g36(.a(x6), .b(x5), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n25_), .b(x1), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n33_), .c(new_n21_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n54_), .b(new_n20_), .c(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n53_), .c(new_n49_), .O(z2));
  aoi21  g42(.a(x5), .b(x3), .c(x6), .O(new_n60_));
  xor2a  g43(.a(x5), .b(x0), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  inv1   g46(.a(x3), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n24_), .O(new_n65_));
  oai21  g48(.a(x5), .b(x0), .c(new_n25_), .O(new_n66_));
  aoi21  g49(.a(new_n65_), .b(new_n50_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n62_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n64_), .b(new_n24_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(x2), .O(new_n70_));
  xnor2a g53(.a(x5), .b(x0), .O(new_n71_));
  nand2  g54(.a(x4), .b(new_n20_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g56(.a(new_n64_), .b(new_n24_), .c(new_n63_), .O(new_n74_));
  nor2   g57(.a(new_n61_), .b(new_n32_), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n70_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n68_), .O(z3));
  inv1   g60(.a(new_n30_), .O(new_n78_));
  nand3  g61(.a(new_n65_), .b(new_n78_), .c(new_n25_), .O(new_n79_));
  nand2  g62(.a(new_n65_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  inv1   g65(.a(new_n72_), .O(new_n83_));
  nand2  g66(.a(new_n74_), .b(x6), .O(new_n84_));
  inv1   g67(.a(new_n74_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n82_), .O(z4));
  nand2  g71(.a(new_n64_), .b(x2), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n63_), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n24_), .O(new_n91_));
  nand2  g74(.a(new_n90_), .b(new_n89_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g76(.a(new_n90_), .b(new_n38_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z5));
  nand2  g79(.a(x3), .b(new_n63_), .O(new_n97_));
  inv1   g80(.a(new_n90_), .O(new_n98_));
  aoi21  g81(.a(new_n97_), .b(new_n83_), .c(new_n98_), .O(z6));
  aoi21  g82(.a(new_n97_), .b(new_n89_), .c(new_n38_), .O(z7));
  nor2   g83(.a(new_n38_), .b(x3), .O(z8));
  nand3  g84(.a(new_n36_), .b(new_n25_), .c(new_n24_), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n26_), .c(new_n39_), .O(z9));
endmodule


