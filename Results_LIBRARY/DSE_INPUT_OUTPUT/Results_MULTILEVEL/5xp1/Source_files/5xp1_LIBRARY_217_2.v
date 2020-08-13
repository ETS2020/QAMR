// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_;
  nand2  g00(.a(x6), .b(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x6), .c(new_n21_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  inv1   g10(.a(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(x4), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(z0));
  oai21  g18(.a(x6), .b(x4), .c(x1), .O(new_n36_));
  nand2  g19(.a(x6), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand3  g24(.a(new_n27_), .b(x5), .c(new_n21_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n21_), .b(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n27_), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g30(.a(x4), .b(x1), .c(x6), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n23_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n33_), .c(x4), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n44_), .O(z1));
  nand2  g36(.a(x6), .b(new_n21_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x1), .c(new_n46_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n54_), .b(new_n46_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g41(.a(new_n27_), .b(new_n22_), .O(new_n59_));
  oai21  g42(.a(new_n18_), .b(new_n22_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  oai21  g46(.a(new_n54_), .b(x2), .c(new_n46_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n33_), .c(new_n22_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  xor2a  g49(.a(x6), .b(x4), .O(new_n67_));
  nor2   g50(.a(x5), .b(x1), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n67_), .c(new_n40_), .d(new_n66_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g53(.a(new_n27_), .b(new_n21_), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n40_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(x2), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x3), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n63_), .O(z2));
  oai21  g59(.a(new_n28_), .b(x6), .c(x1), .O(new_n77_));
  nand3  g60(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g62(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n59_), .c(new_n33_), .O(new_n81_));
  aoi21  g64(.a(new_n79_), .b(new_n33_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n37_), .b(new_n33_), .c(new_n22_), .O(new_n83_));
  aoi21  g66(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n33_), .c(new_n83_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x3), .c(x0), .O(new_n86_));
  oai21  g69(.a(new_n82_), .b(x0), .c(new_n86_), .O(z3));
  oai21  g70(.a(x2), .b(x0), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n66_), .b(new_n22_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n88_), .c(new_n27_), .O(new_n90_));
  nand3  g73(.a(new_n27_), .b(x2), .c(new_n22_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x3), .O(new_n93_));
  nand3  g76(.a(new_n23_), .b(new_n27_), .c(x1), .O(new_n94_));
  inv1   g77(.a(x3), .O(z8));
  nand3  g78(.a(x6), .b(z8), .c(new_n22_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n26_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n93_), .O(z4));
  nand2  g82(.a(new_n66_), .b(x1), .O(new_n100_));
  xor2a  g83(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g84(.a(z8), .b(x2), .c(new_n26_), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(z8), .c(new_n102_), .O(z5));
  nor2   g86(.a(z8), .b(x2), .O(new_n104_));
  aoi22  g87(.a(new_n104_), .b(new_n22_), .c(z8), .d(x0), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n22_), .c(new_n105_), .O(z6));
  oai21  g89(.a(z8), .b(x2), .c(new_n102_), .O(z7));
  aoi21  g90(.a(x5), .b(x4), .c(z8), .O(new_n108_));
  nand2  g91(.a(new_n29_), .b(new_n27_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  oai21  g93(.a(new_n108_), .b(new_n26_), .c(new_n110_), .O(z9));
endmodule


