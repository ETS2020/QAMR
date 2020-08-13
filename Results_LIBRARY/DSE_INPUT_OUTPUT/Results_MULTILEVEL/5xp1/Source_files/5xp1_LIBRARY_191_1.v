// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(x6), .b(x5), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  aoi22  g08(.a(new_n25_), .b(new_n21_), .c(new_n23_), .d(x4), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand2  g12(.a(x4), .b(x1), .O(new_n30_));
  nand2  g13(.a(x6), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n28_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(new_n18_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n24_), .b(new_n18_), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g25(.a(new_n33_), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(x5), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(z1));
  nand2  g28(.a(x2), .b(new_n33_), .O(new_n46_));
  nand3  g29(.a(x6), .b(x5), .c(x4), .O(new_n47_));
  nor2   g30(.a(x6), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x1), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x3), .O(new_n51_));
  nand3  g34(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  inv1   g37(.a(new_n35_), .O(new_n55_));
  oai21  g38(.a(new_n48_), .b(new_n55_), .c(x5), .O(new_n56_));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nand4  g41(.a(new_n39_), .b(new_n28_), .c(new_n58_), .d(new_n29_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n54_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n64_));
  nand2  g47(.a(new_n39_), .b(x4), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n64_), .c(x5), .d(x0), .O(new_n66_));
  nand2  g49(.a(x5), .b(x3), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(x6), .c(new_n18_), .d(new_n38_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n66_), .c(new_n33_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n63_), .c(new_n51_), .O(z2));
  nand3  g54(.a(new_n28_), .b(new_n33_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n28_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  oai21  g57(.a(new_n20_), .b(new_n29_), .c(new_n59_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  nand4  g59(.a(x6), .b(new_n28_), .c(x3), .d(new_n38_), .O(new_n77_));
  oai21  g60(.a(new_n28_), .b(new_n33_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n28_), .b(x3), .c(new_n33_), .O(new_n80_));
  aoi21  g63(.a(new_n39_), .b(new_n58_), .c(new_n28_), .O(new_n81_));
  aoi22  g64(.a(new_n81_), .b(x1), .c(new_n80_), .d(new_n38_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n79_), .c(new_n76_), .d(new_n74_), .O(z3));
  nand4  g66(.a(new_n39_), .b(new_n58_), .c(x1), .d(x0), .O(new_n84_));
  oai21  g67(.a(new_n39_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n29_), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n39_), .b(x2), .c(new_n33_), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n33_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(x6), .b(new_n58_), .c(new_n38_), .O(new_n91_));
  nand3  g74(.a(new_n39_), .b(x3), .c(x2), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n90_), .c(new_n86_), .O(z4));
  nand2  g78(.a(new_n58_), .b(x2), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n33_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n25_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  nand2  g84(.a(x3), .b(new_n29_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n38_), .c(x1), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(x1), .c(new_n103_), .O(z6));
  aoi21  g87(.a(new_n102_), .b(new_n96_), .c(new_n43_), .O(z7));
  nor2   g88(.a(new_n43_), .b(x3), .O(z8));
  oai21  g89(.a(new_n39_), .b(x1), .c(new_n38_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x5), .c(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


