// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n109_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand3  g12(.a(x6), .b(new_n29_), .c(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z0));
  nor2   g14(.a(x2), .b(x1), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(x6), .b(new_n22_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  inv1   g18(.a(new_n24_), .O(new_n36_));
  nor2   g19(.a(x4), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n19_), .b(x4), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n19_), .b(x4), .c(new_n23_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n18_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(z1));
  nand2  g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n43_), .b(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand4  g30(.a(new_n19_), .b(new_n22_), .c(x3), .d(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  nand3  g33(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n51_));
  nand3  g34(.a(x6), .b(x3), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x5), .O(new_n56_));
  nor3   g39(.a(new_n32_), .b(new_n22_), .c(new_n18_), .O(new_n57_));
  aoi21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nor2   g41(.a(x5), .b(x2), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(x4), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n57_), .c(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n56_), .O(z2));
  nand3  g47(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n29_), .b(x2), .c(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x3), .O(new_n68_));
  inv1   g51(.a(new_n25_), .O(new_n69_));
  oai21  g52(.a(x6), .b(x2), .c(x1), .O(new_n70_));
  nand2  g53(.a(x6), .b(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n59_), .b(x0), .O(new_n74_));
  oai21  g57(.a(x6), .b(x0), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  oai21  g59(.a(new_n23_), .b(x0), .c(x6), .O(new_n77_));
  nor2   g60(.a(new_n36_), .b(x6), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(new_n18_), .c(new_n77_), .d(new_n29_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(new_n68_), .O(z3));
  oai21  g63(.a(x3), .b(x2), .c(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n24_), .c(new_n19_), .O(new_n82_));
  inv1   g65(.a(new_n58_), .O(new_n83_));
  inv1   g66(.a(x2), .O(new_n84_));
  inv1   g67(.a(x3), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n83_), .c(x6), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(x5), .c(new_n82_), .O(new_n88_));
  nand2  g71(.a(new_n85_), .b(new_n18_), .O(new_n89_));
  nand4  g72(.a(new_n89_), .b(new_n19_), .c(x5), .d(x2), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  aoi21  g74(.a(new_n89_), .b(x2), .c(new_n19_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n23_), .O(new_n93_));
  oai21  g76(.a(new_n88_), .b(new_n23_), .c(new_n93_), .O(z4));
  nand2  g77(.a(x3), .b(new_n84_), .O(new_n95_));
  nand2  g78(.a(new_n85_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n23_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n36_), .c(x0), .O(new_n100_));
  nor2   g83(.a(x6), .b(x5), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z5));
  nand2  g86(.a(new_n95_), .b(x1), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n84_), .c(new_n23_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(z6));
  nand3  g89(.a(new_n102_), .b(new_n96_), .c(new_n95_), .O(z7));
  nor2   g90(.a(new_n101_), .b(x3), .O(z8));
  nand3  g91(.a(new_n51_), .b(x5), .c(x4), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n102_), .O(z9));
endmodule


