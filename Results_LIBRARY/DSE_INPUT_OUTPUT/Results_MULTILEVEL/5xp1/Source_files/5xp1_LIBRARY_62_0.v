// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor3   g04(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n23_), .O(z0));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n19_), .c(x5), .O(new_n30_));
  nand4  g13(.a(new_n25_), .b(x5), .c(new_n19_), .d(new_n24_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x6), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x1), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n33_), .O(z1));
  nand4  g23(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x1), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n42_), .b(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  inv1   g32(.a(new_n46_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n42_), .c(x5), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x1), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n18_), .c(new_n21_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n49_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  aoi21  g41(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nor2   g42(.a(x5), .b(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(new_n24_), .O(new_n61_));
  inv1   g44(.a(x0), .O(new_n62_));
  nand2  g45(.a(new_n21_), .b(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nand3  g47(.a(x5), .b(x4), .c(x1), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x6), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n58_), .c(new_n45_), .O(z2));
  nand3  g51(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n21_), .b(x2), .c(new_n62_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  nand3  g55(.a(new_n25_), .b(new_n24_), .c(new_n62_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(x6), .b(x2), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n54_), .c(new_n62_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x5), .O(new_n77_));
  oai21  g60(.a(x5), .b(new_n24_), .c(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  inv1   g62(.a(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(x0), .c(new_n18_), .O(new_n81_));
  inv1   g64(.a(x3), .O(new_n82_));
  nand2  g65(.a(new_n18_), .b(new_n82_), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(x2), .c(new_n81_), .d(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n79_), .c(new_n77_), .d(new_n72_), .O(z3));
  nand2  g69(.a(x1), .b(x0), .O(new_n87_));
  oai22  g70(.a(new_n83_), .b(new_n87_), .c(new_n18_), .d(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand3  g72(.a(x6), .b(new_n82_), .c(new_n62_), .O(new_n90_));
  nand3  g73(.a(new_n18_), .b(x2), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  oai21  g76(.a(new_n34_), .b(new_n62_), .c(new_n25_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x6), .c(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(z4));
  nand2  g79(.a(x3), .b(new_n80_), .O(new_n97_));
  nand2  g80(.a(new_n82_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n24_), .c(new_n98_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x6), .c(new_n62_), .O(new_n100_));
  inv1   g83(.a(new_n25_), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n100_), .O(z5));
  nand2  g87(.a(new_n97_), .b(x1), .O(new_n105_));
  nand3  g88(.a(x3), .b(new_n80_), .c(new_n24_), .O(new_n106_));
  nor2   g89(.a(x6), .b(x0), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z6));
  aoi21  g92(.a(new_n98_), .b(new_n97_), .c(new_n107_), .O(z7));
  nand2  g93(.a(new_n108_), .b(x3), .O(z8));
  oai21  g94(.a(new_n21_), .b(new_n19_), .c(new_n108_), .O(z9));
endmodule


