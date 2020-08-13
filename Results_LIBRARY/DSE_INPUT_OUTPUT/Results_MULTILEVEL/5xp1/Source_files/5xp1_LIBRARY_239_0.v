// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:03 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_;
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
  oai21  g15(.a(new_n32_), .b(new_n18_), .c(new_n22_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x6), .c(new_n29_), .O(new_n34_));
  inv1   g17(.a(new_n24_), .O(new_n35_));
  nor2   g18(.a(x4), .b(x1), .O(new_n36_));
  aoi21  g19(.a(new_n19_), .b(x4), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n19_), .b(x4), .c(new_n23_), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n22_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n29_), .c(new_n34_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g29(.a(new_n40_), .b(new_n24_), .c(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(x6), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nor3   g37(.a(new_n32_), .b(new_n22_), .c(new_n18_), .O(new_n55_));
  aoi21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nor2   g39(.a(x5), .b(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n23_), .O(new_n58_));
  nand2  g41(.a(new_n29_), .b(new_n18_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(z2));
  nand3  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n29_), .b(x2), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  inv1   g49(.a(new_n25_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x2), .c(x1), .O(new_n68_));
  nand2  g51(.a(x6), .b(x2), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n18_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(x5), .O(new_n71_));
  nand2  g54(.a(new_n57_), .b(x0), .O(new_n72_));
  oai21  g55(.a(x6), .b(x0), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  oai21  g57(.a(new_n23_), .b(x0), .c(x6), .O(new_n75_));
  nor2   g58(.a(new_n35_), .b(x6), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n18_), .c(new_n75_), .d(new_n29_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n74_), .c(new_n71_), .d(new_n66_), .O(z3));
  inv1   g61(.a(x2), .O(new_n79_));
  inv1   g62(.a(x3), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n24_), .c(new_n19_), .O(new_n83_));
  inv1   g66(.a(new_n56_), .O(new_n84_));
  aoi21  g67(.a(new_n81_), .b(new_n84_), .c(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(x6), .c(new_n79_), .O(new_n88_));
  nor2   g71(.a(new_n87_), .b(new_n79_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(new_n23_), .O(new_n91_));
  nor2   g74(.a(x6), .b(x5), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(z4));
  nand2  g77(.a(x3), .b(new_n79_), .O(new_n95_));
  nand2  g78(.a(new_n80_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n23_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n35_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(z5));
  nand2  g84(.a(new_n95_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n79_), .c(new_n23_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(new_n92_), .O(z6));
  aoi21  g87(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(z7));
  nand2  g88(.a(new_n93_), .b(x3), .O(z8));
  nand3  g89(.a(new_n49_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


