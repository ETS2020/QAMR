// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x4), .b(x3), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n24_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n30_), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n18_), .c(new_n25_), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor3   g25(.a(x6), .b(x4), .c(x2), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  and2   g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g33(.a(new_n29_), .b(new_n24_), .O(new_n51_));
  nor2   g34(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(x6), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x1), .c(x5), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n57_), .b(new_n24_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n30_), .c(new_n33_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n56_), .O(z2));
  oai21  g46(.a(x2), .b(x1), .c(x0), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n25_), .c(new_n24_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n29_), .O(new_n67_));
  aoi21  g50(.a(x3), .b(x2), .c(x1), .O(new_n68_));
  nor3   g51(.a(new_n68_), .b(x5), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  oai21  g53(.a(new_n30_), .b(new_n25_), .c(new_n24_), .O(new_n71_));
  nand3  g54(.a(x3), .b(x1), .c(x0), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n29_), .O(new_n73_));
  oai21  g56(.a(x6), .b(x3), .c(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n29_), .c(x0), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(new_n33_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n70_), .O(z3));
  nand2  g61(.a(x3), .b(x2), .O(new_n79_));
  oai21  g62(.a(x3), .b(x2), .c(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(new_n81_));
  nand2  g64(.a(x3), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n30_), .c(new_n33_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n81_), .c(x1), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(new_n25_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n85_), .O(z4));
  nand2  g71(.a(x3), .b(new_n33_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  nor2   g73(.a(x3), .b(new_n33_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n82_), .b(x6), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(x0), .c(new_n93_), .d(x2), .O(new_n95_));
  oai21  g78(.a(new_n92_), .b(x0), .c(new_n95_), .O(z5));
  nand2  g79(.a(new_n89_), .b(x1), .O(new_n97_));
  nand2  g80(.a(new_n90_), .b(new_n25_), .O(new_n98_));
  nand2  g81(.a(new_n30_), .b(x2), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(z6));
  oai21  g83(.a(new_n30_), .b(new_n65_), .c(x2), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n89_), .O(z7));
  nand2  g85(.a(new_n99_), .b(x3), .O(z8));
  oai21  g86(.a(new_n22_), .b(new_n18_), .c(new_n99_), .O(z9));
endmodule


