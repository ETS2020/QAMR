// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(z0));
  nor2   g14(.a(x2), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n21_), .c(new_n24_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n26_), .O(new_n35_));
  nor2   g18(.a(x4), .b(x1), .O(new_n36_));
  aoi21  g19(.a(new_n19_), .b(x4), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n24_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n18_), .c(new_n34_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g29(.a(new_n40_), .b(new_n26_), .c(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n49_));
  nand3  g32(.a(x6), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nor3   g37(.a(new_n32_), .b(new_n24_), .c(new_n21_), .O(new_n55_));
  aoi21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nor2   g39(.a(x5), .b(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n25_), .O(new_n58_));
  nand2  g41(.a(new_n18_), .b(new_n21_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(z2));
  nand3  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nand4  g46(.a(x6), .b(new_n18_), .c(x2), .d(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  oai21  g49(.a(x6), .b(x2), .c(x1), .O(new_n67_));
  nand2  g50(.a(x6), .b(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n69_));
  oai21  g52(.a(new_n19_), .b(new_n25_), .c(new_n26_), .O(new_n70_));
  nand2  g53(.a(new_n19_), .b(new_n25_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n32_), .b(x0), .O(new_n74_));
  oai21  g57(.a(new_n25_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(new_n18_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n73_), .c(new_n66_), .O(z3));
  inv1   g60(.a(x2), .O(new_n78_));
  inv1   g61(.a(x3), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n26_), .c(new_n19_), .O(new_n82_));
  inv1   g65(.a(new_n56_), .O(new_n83_));
  aoi21  g66(.a(new_n80_), .b(new_n83_), .c(x6), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(x5), .c(new_n82_), .O(new_n85_));
  nor2   g68(.a(x3), .b(x0), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x5), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n86_), .b(new_n78_), .c(x6), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  oai21  g74(.a(new_n85_), .b(new_n25_), .c(new_n91_), .O(z4));
  nor2   g75(.a(x6), .b(x5), .O(new_n93_));
  nand2  g76(.a(x3), .b(new_n78_), .O(new_n94_));
  nand2  g77(.a(new_n79_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n21_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n35_), .c(x0), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z5));
  inv1   g83(.a(new_n93_), .O(new_n101_));
  nand2  g84(.a(new_n94_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n78_), .c(new_n25_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z6));
  nand3  g87(.a(new_n95_), .b(new_n94_), .c(new_n101_), .O(z7));
  nand2  g88(.a(new_n101_), .b(x3), .O(z8));
  nand3  g89(.a(new_n49_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


