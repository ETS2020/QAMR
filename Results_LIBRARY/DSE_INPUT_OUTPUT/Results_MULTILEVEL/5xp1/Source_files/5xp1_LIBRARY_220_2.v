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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n110_;
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
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x3), .c(x6), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n25_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n25_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n39_), .b(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(z1));
  oai21  g28(.a(x5), .b(x1), .c(x0), .O(new_n46_));
  nand2  g29(.a(x5), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nor2   g32(.a(x5), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  nand2  g34(.a(new_n29_), .b(new_n24_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  nand3  g37(.a(x5), .b(x4), .c(x2), .O(new_n55_));
  nand3  g38(.a(new_n42_), .b(x1), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g41(.a(x4), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n39_), .b(x5), .c(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n24_), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x1), .c(x5), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n24_), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n39_), .c(new_n61_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n58_), .c(new_n54_), .O(z2));
  nand3  g49(.a(new_n37_), .b(x5), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n50_), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand3  g53(.a(new_n29_), .b(x2), .c(new_n24_), .O(new_n71_));
  oai21  g54(.a(new_n47_), .b(new_n24_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n29_), .c(x1), .O(new_n74_));
  oai21  g57(.a(x6), .b(new_n29_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n24_), .O(new_n76_));
  nand2  g59(.a(x5), .b(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x6), .c(new_n30_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x5), .c(x1), .O(new_n79_));
  inv1   g62(.a(x3), .O(new_n80_));
  nand3  g63(.a(new_n39_), .b(new_n29_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(x0), .c(new_n78_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n76_), .c(new_n73_), .d(new_n70_), .O(z3));
  oai21  g67(.a(x3), .b(x2), .c(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n37_), .c(new_n39_), .O(new_n86_));
  nand2  g69(.a(x3), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n39_), .c(new_n30_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n86_), .c(x1), .O(new_n90_));
  oai21  g73(.a(x3), .b(x0), .c(x2), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(x6), .c(new_n25_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z4));
  nand2  g76(.a(x3), .b(new_n30_), .O(new_n94_));
  nand3  g77(.a(x6), .b(new_n80_), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  nor2   g81(.a(new_n39_), .b(new_n80_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x2), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n98_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n97_), .O(z5));
  nor2   g86(.a(x3), .b(x2), .O(new_n104_));
  nor2   g87(.a(new_n39_), .b(new_n30_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  oai21  g89(.a(new_n94_), .b(x1), .c(new_n106_), .O(z6));
  oai21  g90(.a(new_n99_), .b(new_n30_), .c(new_n94_), .O(z7));
  aoi21  g91(.a(new_n39_), .b(x2), .c(x3), .O(z8));
  oai21  g92(.a(x6), .b(x0), .c(x5), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n18_), .c(new_n44_), .O(z9));
endmodule


