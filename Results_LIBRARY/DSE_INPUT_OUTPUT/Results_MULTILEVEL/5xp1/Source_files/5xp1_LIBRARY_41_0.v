// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n110_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor3   g04(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n27_));
  inv1   g10(.a(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n21_), .c(x4), .d(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n23_), .O(z0));
  nor2   g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n21_), .b(x4), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(new_n21_), .b(x4), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  nor2   g21(.a(x6), .b(x4), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(x4), .b(x0), .c(x6), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x4), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n20_), .c(x1), .O(new_n47_));
  oai21  g30(.a(new_n40_), .b(new_n20_), .c(new_n47_), .O(z1));
  nand3  g31(.a(new_n34_), .b(x6), .c(x5), .O(new_n49_));
  nand3  g32(.a(new_n21_), .b(x4), .c(x1), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n28_), .O(new_n51_));
  xor2a  g34(.a(x6), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n20_), .c(x1), .O(new_n53_));
  nand4  g36(.a(new_n21_), .b(x5), .c(x4), .d(new_n36_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n51_), .c(new_n24_), .O(new_n56_));
  oai21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand4  g42(.a(new_n20_), .b(x4), .c(new_n43_), .d(new_n42_), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n21_), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(new_n24_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(x4), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nor2   g49(.a(new_n21_), .b(new_n18_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n39_), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n67_), .b(new_n28_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n66_), .c(new_n56_), .O(z2));
  oai21  g55(.a(new_n28_), .b(x6), .c(new_n24_), .O(new_n73_));
  nand4  g56(.a(new_n21_), .b(new_n43_), .c(new_n42_), .d(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g58(.a(new_n21_), .b(new_n43_), .c(new_n42_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n75_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n21_), .b(new_n36_), .c(new_n25_), .O(new_n80_));
  nand2  g63(.a(new_n21_), .b(new_n36_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand3  g65(.a(x6), .b(x2), .c(x0), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x5), .O(new_n85_));
  oai21  g68(.a(new_n79_), .b(new_n36_), .c(new_n85_), .O(z3));
  aoi21  g69(.a(new_n57_), .b(new_n25_), .c(new_n21_), .O(new_n87_));
  aoi21  g70(.a(new_n44_), .b(new_n26_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nor2   g72(.a(x3), .b(x0), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(x6), .c(new_n42_), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n42_), .c(x6), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x5), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(new_n36_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n89_), .O(z4));
  aoi21  g78(.a(new_n44_), .b(new_n25_), .c(new_n36_), .O(new_n96_));
  nor2   g79(.a(x3), .b(new_n42_), .O(new_n97_));
  nor3   g80(.a(new_n97_), .b(new_n20_), .c(x1), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n96_), .c(x0), .O(new_n99_));
  nor2   g82(.a(new_n43_), .b(x2), .O(new_n100_));
  nor2   g83(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand3  g84(.a(x5), .b(new_n43_), .c(x2), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(new_n36_), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n24_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n99_), .O(z5));
  oai21  g88(.a(new_n100_), .b(new_n20_), .c(new_n36_), .O(new_n106_));
  oai21  g89(.a(new_n100_), .b(new_n36_), .c(new_n106_), .O(z6));
  oai21  g90(.a(x5), .b(x1), .c(new_n101_), .O(z7));
  aoi21  g91(.a(new_n20_), .b(new_n36_), .c(x3), .O(z8));
  nand3  g92(.a(new_n29_), .b(new_n21_), .c(new_n24_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(z9));
endmodule


