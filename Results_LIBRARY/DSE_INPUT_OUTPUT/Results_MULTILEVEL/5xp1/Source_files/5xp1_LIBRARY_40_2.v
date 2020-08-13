// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n108_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n19_), .c(x5), .O(new_n29_));
  nand4  g12(.a(new_n23_), .b(x5), .c(new_n19_), .d(new_n22_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x5), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x4), .c(x1), .d(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  nand3  g19(.a(x5), .b(x4), .c(x2), .O(new_n37_));
  nand4  g20(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n18_), .c(new_n19_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand4  g30(.a(x6), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  nand3  g32(.a(new_n20_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n20_), .b(x4), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(x6), .c(new_n19_), .d(new_n49_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g42(.a(x4), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x6), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(new_n21_), .c(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n46_), .c(new_n40_), .O(z2));
  inv1   g48(.a(new_n23_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(x6), .c(x1), .O(new_n67_));
  nand3  g50(.a(x6), .b(x3), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n23_), .b(new_n22_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x6), .c(new_n18_), .O(new_n71_));
  aoi21  g54(.a(new_n69_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n20_), .b(new_n47_), .c(new_n49_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n18_), .c(new_n22_), .O(new_n74_));
  aoi21  g57(.a(new_n18_), .b(new_n49_), .c(new_n20_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(x1), .c(new_n18_), .d(new_n49_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n72_), .b(x0), .c(new_n77_), .O(z3));
  oai21  g61(.a(new_n33_), .b(x5), .c(x0), .O(new_n79_));
  nand2  g62(.a(new_n23_), .b(new_n21_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  oai21  g64(.a(x3), .b(x2), .c(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n23_), .c(new_n20_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nand2  g67(.a(x5), .b(new_n49_), .O(new_n85_));
  nand2  g68(.a(new_n20_), .b(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(new_n21_), .O(new_n87_));
  aoi21  g70(.a(new_n47_), .b(new_n21_), .c(new_n49_), .O(new_n88_));
  nand3  g71(.a(new_n20_), .b(x3), .c(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n20_), .c(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n87_), .c(new_n22_), .O(new_n91_));
  nor2   g74(.a(x6), .b(new_n18_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n21_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n84_), .O(z4));
  inv1   g77(.a(new_n92_), .O(new_n95_));
  nand2  g78(.a(x3), .b(new_n49_), .O(new_n96_));
  nand2  g79(.a(new_n47_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n22_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n66_), .c(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(z5));
  nand2  g85(.a(new_n96_), .b(x1), .O(new_n103_));
  nand3  g86(.a(x3), .b(new_n49_), .c(new_n22_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n103_), .c(new_n95_), .O(z6));
  aoi21  g88(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(z7));
  nor2   g89(.a(new_n92_), .b(x3), .O(z8));
  nand3  g90(.a(x6), .b(x5), .c(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


