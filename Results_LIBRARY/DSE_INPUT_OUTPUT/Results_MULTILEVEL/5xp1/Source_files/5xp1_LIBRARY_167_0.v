// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n107_, new_n108_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand3  g06(.a(new_n20_), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x6), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x6), .b(x1), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g14(.a(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n22_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  aoi22  g17(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n22_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n28_), .O(new_n38_));
  nand2  g21(.a(new_n22_), .b(new_n23_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n20_), .c(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n38_), .c(new_n32_), .O(z1));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  and2   g32(.a(new_n49_), .b(x6), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n50_), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n55_), .b(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n52_), .c(x6), .O(new_n59_));
  aoi22  g42(.a(new_n20_), .b(new_n18_), .c(new_n28_), .d(new_n51_), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(x1), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n22_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n57_), .c(new_n32_), .O(z2));
  nand3  g47(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n65_));
  oai21  g48(.a(new_n28_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x2), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n18_), .c(new_n61_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n28_), .c(x0), .O(new_n72_));
  nand2  g55(.a(x6), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x5), .c(new_n18_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  nand4  g60(.a(new_n73_), .b(x5), .c(new_n77_), .d(new_n18_), .O(new_n78_));
  and2   g61(.a(new_n78_), .b(new_n32_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n76_), .c(new_n70_), .d(new_n67_), .O(z3));
  nor2   g63(.a(x3), .b(x2), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n18_), .c(new_n20_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x6), .c(x1), .O(new_n83_));
  aoi21  g66(.a(x6), .b(x1), .c(x3), .O(new_n84_));
  nor2   g67(.a(x6), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n18_), .O(new_n86_));
  nor2   g69(.a(x6), .b(x3), .O(new_n87_));
  aoi21  g70(.a(x6), .b(x2), .c(x1), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n51_), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(z4));
  inv1   g73(.a(new_n20_), .O(new_n91_));
  nor2   g74(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nor2   g76(.a(x3), .b(new_n51_), .O(new_n94_));
  nor3   g77(.a(new_n94_), .b(new_n19_), .c(x1), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  nor2   g79(.a(new_n77_), .b(x2), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g81(.a(x6), .b(new_n77_), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n96_), .O(z5));
  nand4  g85(.a(x6), .b(x3), .c(new_n51_), .d(new_n23_), .O(new_n103_));
  oai21  g86(.a(new_n97_), .b(new_n23_), .c(new_n103_), .O(z6));
  nand2  g87(.a(new_n98_), .b(new_n32_), .O(z7));
  nor2   g88(.a(new_n29_), .b(x3), .O(z8));
  nand3  g89(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x5), .c(x4), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n32_), .O(z9));
endmodule


