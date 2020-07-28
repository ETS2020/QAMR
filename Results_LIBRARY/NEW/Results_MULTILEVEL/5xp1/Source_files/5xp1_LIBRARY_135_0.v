// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand3  g03(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(x5), .b(x0), .c(x1), .O(new_n25_));
  aoi21  g08(.a(x5), .b(x2), .c(x0), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x6), .c(x5), .d(new_n20_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n29_), .c(new_n23_), .O(z0));
  nor2   g18(.a(new_n24_), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n24_), .b(x5), .c(new_n20_), .d(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  oai21  g23(.a(x6), .b(x4), .c(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n24_), .b(x5), .c(new_n20_), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  inv1   g27(.a(x0), .O(new_n45_));
  aoi21  g28(.a(new_n20_), .b(new_n30_), .c(new_n24_), .O(new_n46_));
  aoi21  g29(.a(new_n20_), .b(new_n32_), .c(new_n24_), .O(new_n47_));
  oai22  g30(.a(new_n47_), .b(x1), .c(new_n46_), .d(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x5), .c(new_n45_), .O(new_n49_));
  nand2  g32(.a(new_n36_), .b(x4), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(new_n44_), .d(new_n40_), .O(z1));
  oai21  g34(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  oai21  g41(.a(x5), .b(x1), .c(x0), .O(new_n59_));
  nand3  g42(.a(x5), .b(x2), .c(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  oai21  g45(.a(new_n24_), .b(x2), .c(x3), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x5), .c(new_n45_), .O(new_n64_));
  nand2  g47(.a(new_n36_), .b(new_n31_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand2  g50(.a(new_n36_), .b(new_n45_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n58_), .O(z2));
  nand2  g54(.a(new_n24_), .b(new_n31_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n24_), .b(new_n32_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  oai21  g59(.a(new_n63_), .b(new_n24_), .c(new_n30_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n72_), .c(new_n18_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(new_n45_), .O(new_n79_));
  nand2  g62(.a(x6), .b(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n18_), .c(new_n30_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  aoi21  g65(.a(new_n80_), .b(new_n30_), .c(new_n18_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z3));
  nand2  g68(.a(new_n32_), .b(x2), .O(new_n86_));
  nand2  g69(.a(new_n74_), .b(new_n31_), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n30_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n32_), .b(new_n30_), .O(new_n90_));
  oai21  g73(.a(new_n72_), .b(new_n30_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  xor2a  g75(.a(x6), .b(x2), .O(new_n93_));
  nor2   g76(.a(new_n31_), .b(new_n30_), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(new_n74_), .c(new_n93_), .d(new_n30_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(z4));
  nand2  g79(.a(x3), .b(new_n31_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n30_), .c(new_n86_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  aoi21  g82(.a(new_n31_), .b(x1), .c(new_n32_), .O(new_n100_));
  nor2   g83(.a(x3), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z5));
  xor2a  g86(.a(new_n97_), .b(new_n30_), .O(z6));
  nand3  g87(.a(new_n24_), .b(x1), .c(x0), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(x3), .c(new_n24_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(x2), .c(new_n86_), .O(z7));
  nor2   g90(.a(x1), .b(new_n45_), .O(new_n108_));
  nor2   g91(.a(x2), .b(x0), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n108_), .c(x3), .O(z8));
  nand2  g93(.a(new_n63_), .b(new_n30_), .O(new_n111_));
  nand4  g94(.a(new_n111_), .b(new_n75_), .c(new_n73_), .d(new_n45_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


