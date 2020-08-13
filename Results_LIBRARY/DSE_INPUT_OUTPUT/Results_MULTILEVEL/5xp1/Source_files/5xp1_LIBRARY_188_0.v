// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n109_,
    new_n110_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n20_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n25_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n24_), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x4), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n21_), .O(new_n41_));
  nand3  g24(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(x0), .c(new_n38_), .d(x5), .O(z1));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  and2   g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g37(.a(new_n53_), .b(new_n33_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n50_), .c(x4), .O(new_n57_));
  nor2   g40(.a(x5), .b(x2), .O(new_n58_));
  aoi21  g41(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n25_), .O(new_n60_));
  oai21  g43(.a(x5), .b(x0), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(new_n24_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(z2));
  nand2  g46(.a(new_n19_), .b(new_n25_), .O(new_n64_));
  nand3  g47(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  nand3  g51(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x1), .O(new_n71_));
  nor2   g54(.a(new_n19_), .b(new_n33_), .O(new_n72_));
  xnor2a g55(.a(x5), .b(x0), .O(new_n73_));
  inv1   g56(.a(x3), .O(new_n74_));
  nand3  g57(.a(x5), .b(new_n74_), .c(new_n18_), .O(new_n75_));
  oai21  g58(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nand3  g60(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n78_));
  nand4  g61(.a(new_n30_), .b(new_n74_), .c(new_n33_), .d(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(x4), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n77_), .c(new_n71_), .d(new_n67_), .O(z3));
  nand2  g65(.a(new_n74_), .b(new_n33_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n20_), .c(new_n19_), .O(new_n85_));
  inv1   g68(.a(new_n59_), .O(new_n86_));
  aoi21  g69(.a(new_n83_), .b(new_n86_), .c(x6), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nor2   g71(.a(x3), .b(x0), .O(new_n89_));
  nor3   g72(.a(new_n89_), .b(x6), .c(new_n33_), .O(new_n90_));
  nor2   g73(.a(new_n89_), .b(new_n33_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(new_n25_), .O(new_n93_));
  nor2   g76(.a(x6), .b(x4), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(z4));
  nand2  g79(.a(x3), .b(new_n33_), .O(new_n97_));
  nand2  g80(.a(new_n74_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n25_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n21_), .c(x0), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n100_), .c(new_n94_), .O(z5));
  nand2  g86(.a(new_n97_), .b(x1), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n33_), .c(new_n25_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n104_), .c(new_n94_), .O(z6));
  nand3  g89(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(z7));
  nand2  g90(.a(new_n95_), .b(x3), .O(z8));
  nand3  g91(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g93(.a(new_n110_), .O(z9));
endmodule


