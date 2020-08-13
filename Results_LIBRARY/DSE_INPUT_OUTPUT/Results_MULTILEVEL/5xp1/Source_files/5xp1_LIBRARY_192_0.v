// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n109_,
    new_n110_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(new_n20_), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  aoi21  g17(.a(new_n23_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n20_), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g24(.a(new_n23_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n20_), .b(x4), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n21_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n20_), .b(new_n23_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n41_), .c(new_n31_), .O(z1));
  oai21  g32(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  oai21  g33(.a(x5), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  and2   g36(.a(new_n53_), .b(x6), .O(new_n54_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n58_), .b(x2), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n55_), .c(x6), .O(new_n62_));
  nor2   g45(.a(x5), .b(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n26_), .c(new_n18_), .O(new_n64_));
  nand3  g47(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n62_), .c(new_n23_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n60_), .c(new_n31_), .O(z2));
  nand3  g51(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n69_));
  oai21  g52(.a(new_n29_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x2), .O(new_n71_));
  oai21  g54(.a(x6), .b(x3), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n19_), .c(new_n65_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  oai21  g57(.a(x6), .b(x3), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n29_), .c(x0), .O(new_n76_));
  nand2  g59(.a(x6), .b(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(x5), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  inv1   g63(.a(x3), .O(new_n81_));
  nand4  g64(.a(new_n77_), .b(x5), .c(new_n81_), .d(new_n19_), .O(new_n82_));
  and2   g65(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n80_), .c(new_n74_), .d(new_n71_), .O(z3));
  nor2   g67(.a(x3), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n19_), .c(new_n21_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(x1), .O(new_n87_));
  aoi21  g70(.a(x6), .b(x1), .c(x3), .O(new_n88_));
  nor2   g71(.a(x6), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n19_), .O(new_n90_));
  nor2   g73(.a(x6), .b(x3), .O(new_n91_));
  aoi21  g74(.a(x6), .b(x2), .c(x1), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n34_), .c(new_n92_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(z4));
  nand2  g77(.a(x3), .b(new_n34_), .O(new_n95_));
  nand2  g78(.a(new_n81_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n18_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  oai21  g81(.a(x2), .b(new_n19_), .c(x6), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  inv1   g83(.a(new_n21_), .O(new_n101_));
  oai21  g84(.a(new_n85_), .b(new_n101_), .c(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z5));
  nand2  g86(.a(new_n95_), .b(x1), .O(new_n104_));
  nand4  g87(.a(x6), .b(x3), .c(new_n34_), .d(new_n18_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n104_), .O(z6));
  nand3  g89(.a(new_n96_), .b(new_n95_), .c(new_n31_), .O(z7));
  nor2   g90(.a(new_n30_), .b(x3), .O(z8));
  nand3  g91(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n31_), .O(z9));
endmodule


