// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  oai21  g02(.a(x6), .b(x0), .c(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand2  g05(.a(x5), .b(new_n22_), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  or2    g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n21_), .c(new_n19_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x6), .b(x4), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x6), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  oai21  g18(.a(new_n22_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n33_), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g22(.a(x1), .b(x0), .O(new_n40_));
  nor2   g23(.a(x5), .b(new_n22_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x3), .O(new_n44_));
  oai21  g27(.a(x6), .b(x0), .c(x4), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n26_), .c(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(z1));
  inv1   g30(.a(x3), .O(z8));
  inv1   g31(.a(x0), .O(new_n49_));
  nand2  g32(.a(new_n35_), .b(new_n22_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n30_), .c(new_n23_), .d(new_n49_), .O(new_n51_));
  nand3  g34(.a(new_n41_), .b(new_n35_), .c(new_n31_), .O(new_n52_));
  nor2   g35(.a(new_n35_), .b(x0), .O(new_n53_));
  aoi21  g36(.a(x6), .b(x4), .c(x1), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n41_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand4  g39(.a(new_n35_), .b(new_n22_), .c(x2), .d(x0), .O(new_n57_));
  nand3  g40(.a(x6), .b(x5), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g43(.a(x6), .b(x4), .c(x2), .O(new_n61_));
  nand3  g44(.a(new_n35_), .b(x5), .c(new_n22_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n56_), .c(z8), .O(new_n66_));
  nand2  g49(.a(new_n25_), .b(x5), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n40_), .c(new_n22_), .O(new_n68_));
  oai21  g51(.a(new_n24_), .b(new_n29_), .c(new_n40_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x4), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(x6), .O(new_n71_));
  oai21  g54(.a(z8), .b(new_n34_), .c(new_n29_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n22_), .c(x0), .O(new_n73_));
  oai21  g56(.a(x5), .b(x1), .c(x0), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x4), .c(x6), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n66_), .O(z2));
  nand3  g61(.a(new_n32_), .b(new_n18_), .c(new_n49_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n35_), .b(new_n34_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(z8), .c(x2), .O(new_n82_));
  nor2   g65(.a(x6), .b(x3), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  nor2   g67(.a(x2), .b(new_n34_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n82_), .c(new_n49_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n80_), .c(x5), .O(new_n88_));
  oai21  g71(.a(new_n83_), .b(new_n31_), .c(new_n34_), .O(new_n89_));
  nor2   g72(.a(x3), .b(x2), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n89_), .c(new_n49_), .O(new_n92_));
  nand4  g75(.a(new_n18_), .b(x6), .c(x1), .d(new_n49_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(new_n29_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n88_), .O(z3));
  nand4  g79(.a(new_n81_), .b(new_n32_), .c(x2), .d(x0), .O(new_n97_));
  oai21  g80(.a(x6), .b(new_n49_), .c(new_n31_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x3), .O(new_n99_));
  nand2  g82(.a(new_n81_), .b(new_n32_), .O(new_n100_));
  oai21  g83(.a(new_n90_), .b(new_n49_), .c(new_n100_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z4));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n19_), .c(x0), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(x0), .c(new_n105_), .O(z5));
  nor2   g89(.a(x3), .b(x1), .O(new_n107_));
  aoi21  g90(.a(new_n85_), .b(x3), .c(new_n107_), .O(z6));
  nor2   g91(.a(new_n90_), .b(new_n19_), .O(z7));
  nor3   g92(.a(new_n45_), .b(new_n19_), .c(new_n29_), .O(z9));
endmodule


