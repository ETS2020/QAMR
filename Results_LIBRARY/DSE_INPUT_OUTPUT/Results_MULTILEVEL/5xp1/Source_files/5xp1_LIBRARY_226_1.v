// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x4), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n19_), .c(x4), .d(new_n23_), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(z0));
  nand2  g18(.a(new_n28_), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n24_), .b(new_n19_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x2), .c(new_n33_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(new_n23_), .c(new_n38_), .d(new_n33_), .O(new_n41_));
  aoi21  g24(.a(new_n29_), .b(x6), .c(new_n33_), .O(new_n42_));
  nand2  g25(.a(new_n33_), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x2), .c(new_n19_), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n41_), .b(new_n26_), .c(new_n45_), .O(z1));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n18_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n26_), .O(new_n52_));
  oai21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n47_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n52_), .c(new_n19_), .O(new_n58_));
  oai21  g41(.a(x3), .b(x1), .c(x5), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n26_), .c(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n59_), .b(new_n23_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n58_), .O(z2));
  nand2  g48(.a(x5), .b(new_n23_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n43_), .c(x1), .O(new_n67_));
  nand3  g50(.a(x5), .b(x3), .c(x1), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  nor3   g52(.a(x5), .b(x3), .c(x2), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand2  g54(.a(x3), .b(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n67_), .c(new_n19_), .O(new_n75_));
  nand3  g58(.a(new_n33_), .b(x3), .c(new_n23_), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n47_), .c(new_n19_), .d(new_n27_), .O(new_n77_));
  nand3  g60(.a(x5), .b(new_n28_), .c(new_n27_), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n33_), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x2), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n75_), .O(z3));
  nand3  g65(.a(new_n19_), .b(x2), .c(new_n27_), .O(new_n83_));
  oai21  g66(.a(new_n19_), .b(new_n27_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(x3), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n29_), .b(x2), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  aoi21  g70(.a(new_n19_), .b(new_n28_), .c(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(x0), .c(new_n36_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(z4));
  nor2   g74(.a(x3), .b(new_n18_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nand4  g76(.a(new_n19_), .b(x3), .c(new_n18_), .d(x1), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand2  g78(.a(x3), .b(x1), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n19_), .c(new_n18_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n72_), .c(new_n23_), .O(new_n98_));
  or2    g81(.a(new_n98_), .b(new_n95_), .O(z5));
  aoi21  g82(.a(new_n19_), .b(new_n28_), .c(x2), .O(new_n100_));
  nand4  g83(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n27_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n27_), .c(new_n101_), .O(z6));
  inv1   g85(.a(new_n100_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n93_), .O(z7));
  aoi21  g87(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  nand2  g88(.a(new_n39_), .b(x2), .O(new_n106_));
  oai21  g89(.a(x6), .b(new_n23_), .c(new_n106_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x5), .c(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


