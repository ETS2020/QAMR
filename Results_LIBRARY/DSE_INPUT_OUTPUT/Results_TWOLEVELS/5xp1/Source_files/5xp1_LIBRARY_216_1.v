// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n111_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor3   g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  inv1   g05(.a(x3), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n18_), .O(new_n25_));
  nor3   g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n20_), .c(x0), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  oai21  g12(.a(x6), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand4  g14(.a(new_n19_), .b(new_n23_), .c(new_n22_), .d(x1), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n18_), .c(x4), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(new_n27_), .O(z0));
  nand3  g20(.a(x6), .b(new_n18_), .c(x2), .O(new_n38_));
  nand3  g21(.a(new_n19_), .b(x5), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  nand4  g24(.a(new_n34_), .b(x6), .c(new_n21_), .d(new_n29_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x6), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x1), .c(new_n28_), .O(new_n44_));
  oai21  g27(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n24_), .b(x4), .c(x1), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(z1));
  nand2  g32(.a(x2), .b(new_n29_), .O(new_n50_));
  nand3  g33(.a(x6), .b(x5), .c(x4), .O(new_n51_));
  nor2   g34(.a(x6), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  nand2  g38(.a(x6), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n19_), .b(new_n21_), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  inv1   g42(.a(new_n56_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n52_), .c(x5), .O(new_n61_));
  nand2  g44(.a(x6), .b(x2), .O(new_n62_));
  nand4  g45(.a(new_n19_), .b(new_n18_), .c(new_n23_), .d(new_n22_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  aoi21  g50(.a(x5), .b(x0), .c(x2), .O(new_n68_));
  aoi21  g51(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand2  g53(.a(x5), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n19_), .c(x4), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n67_), .c(new_n55_), .O(z2));
  nand3  g58(.a(new_n18_), .b(new_n29_), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n18_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  nand4  g61(.a(x6), .b(new_n18_), .c(x2), .d(new_n28_), .O(new_n79_));
  oai21  g62(.a(new_n18_), .b(new_n29_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x3), .O(new_n81_));
  oai21  g64(.a(new_n18_), .b(x3), .c(new_n29_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n28_), .O(new_n83_));
  oai21  g66(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n62_), .b(new_n28_), .c(new_n84_), .O(new_n85_));
  nor2   g68(.a(x2), .b(new_n29_), .O(new_n86_));
  nor2   g69(.a(new_n25_), .b(x3), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x5), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n83_), .c(new_n81_), .d(new_n78_), .O(z3));
  nand3  g72(.a(new_n19_), .b(new_n23_), .c(new_n22_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n62_), .c(new_n29_), .O(new_n91_));
  nand3  g74(.a(new_n19_), .b(x2), .c(new_n29_), .O(new_n92_));
  nand3  g75(.a(x6), .b(x3), .c(new_n22_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n91_), .c(x0), .O(new_n95_));
  aoi21  g78(.a(new_n23_), .b(new_n28_), .c(new_n22_), .O(new_n96_));
  nand3  g79(.a(new_n19_), .b(x3), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n19_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n29_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n95_), .O(z4));
  nand2  g83(.a(new_n23_), .b(x2), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n29_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n28_), .O(new_n103_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n35_), .c(x0), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n103_), .O(z5));
  oai21  g89(.a(new_n23_), .b(x2), .c(x1), .O(new_n107_));
  nand2  g90(.a(x3), .b(new_n22_), .O(new_n108_));
  oai22  g91(.a(new_n108_), .b(x1), .c(new_n107_), .d(new_n28_), .O(z6));
  aoi22  g92(.a(new_n108_), .b(new_n101_), .c(x1), .d(new_n28_), .O(z7));
  nor2   g93(.a(new_n29_), .b(x0), .O(new_n111_));
  nor2   g94(.a(new_n111_), .b(x3), .O(z8));
  oai21  g95(.a(x6), .b(x0), .c(x5), .O(new_n113_));
  oai22  g96(.a(new_n113_), .b(new_n21_), .c(new_n29_), .d(x0), .O(z9));
endmodule


