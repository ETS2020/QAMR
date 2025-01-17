// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n110_, new_n111_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(x3), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(new_n20_), .O(z0));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n21_), .c(x5), .O(new_n35_));
  nand4  g18(.a(new_n23_), .b(x5), .c(new_n21_), .d(new_n22_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x6), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  nand3  g22(.a(new_n30_), .b(x4), .c(x3), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n28_), .c(x5), .d(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z1));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nand2  g26(.a(x2), .b(new_n39_), .O(new_n44_));
  nand3  g27(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand4  g30(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n39_), .O(new_n48_));
  nand3  g31(.a(x4), .b(x3), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g34(.a(x4), .b(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nand4  g37(.a(new_n18_), .b(new_n21_), .c(new_n29_), .d(x0), .O(new_n55_));
  nand2  g38(.a(new_n28_), .b(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n21_), .c(new_n39_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n23_), .b(new_n28_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g46(.a(new_n28_), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n54_), .O(z2));
  nand2  g50(.a(x6), .b(new_n39_), .O(new_n68_));
  oai21  g51(.a(x6), .b(new_n22_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n18_), .c(x3), .O(new_n70_));
  nor2   g53(.a(x3), .b(x1), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(x0), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x2), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n18_), .c(new_n39_), .O(new_n75_));
  oai21  g58(.a(new_n18_), .b(new_n39_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g60(.a(new_n18_), .b(new_n29_), .c(new_n22_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(x6), .c(new_n39_), .O(new_n79_));
  oai21  g62(.a(new_n28_), .b(new_n29_), .c(new_n22_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n61_), .c(new_n18_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n39_), .c(new_n79_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n77_), .c(new_n74_), .O(z3));
  inv1   g66(.a(x3), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x2), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  aoi21  g70(.a(new_n84_), .b(new_n39_), .c(new_n29_), .O(new_n88_));
  nand3  g71(.a(x3), .b(x2), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(x1), .c(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  xor2a  g74(.a(new_n23_), .b(new_n22_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n28_), .c(new_n39_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z4));
  inv1   g77(.a(new_n85_), .O(new_n95_));
  nand2  g78(.a(new_n84_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n22_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n39_), .O(new_n98_));
  oai21  g81(.a(new_n28_), .b(x3), .c(x1), .O(new_n99_));
  nand2  g82(.a(new_n23_), .b(x6), .O(new_n100_));
  aoi21  g83(.a(new_n99_), .b(new_n29_), .c(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n39_), .c(new_n98_), .O(z5));
  nand4  g85(.a(new_n28_), .b(x5), .c(new_n21_), .d(x0), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x2), .c(new_n84_), .O(new_n104_));
  aoi22  g87(.a(new_n85_), .b(new_n22_), .c(new_n28_), .d(x0), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n22_), .c(new_n105_), .O(z6));
  aoi22  g89(.a(new_n96_), .b(new_n95_), .c(new_n28_), .d(x0), .O(z7));
  oai21  g90(.a(x2), .b(x0), .c(x6), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(x0), .c(x3), .O(z8));
  nand2  g92(.a(new_n89_), .b(new_n28_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n64_), .O(z9));
endmodule


