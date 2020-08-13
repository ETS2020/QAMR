// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n112_, new_n113_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nor2   g07(.a(new_n20_), .b(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(x6), .b(new_n28_), .c(x4), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x1), .c(x6), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n31_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n36_));
  oai21  g19(.a(x4), .b(new_n31_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(x4), .b(new_n31_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nor2   g25(.a(new_n24_), .b(new_n42_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n36_), .O(z1));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n32_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n47_), .c(new_n42_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  nand3  g35(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n46_), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n51_), .c(new_n24_), .O(new_n57_));
  aoi21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nor2   g41(.a(x5), .b(x2), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n31_), .O(new_n60_));
  oai21  g43(.a(x5), .b(x0), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(new_n42_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(z2));
  nand2  g46(.a(x6), .b(new_n42_), .O(new_n64_));
  oai21  g47(.a(x6), .b(new_n31_), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n59_), .b(new_n31_), .O(new_n69_));
  nand3  g52(.a(x6), .b(x5), .c(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  nand3  g54(.a(new_n19_), .b(x5), .c(new_n31_), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n28_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(new_n42_), .O(new_n75_));
  xor2a  g58(.a(x5), .b(x0), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand3  g60(.a(x5), .b(x3), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nor3   g62(.a(x5), .b(x3), .c(x2), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand3  g64(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n24_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n75_), .c(new_n68_), .O(z3));
  nand2  g68(.a(new_n52_), .b(new_n19_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(new_n42_), .O(new_n87_));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n58_), .b(new_n88_), .c(new_n24_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  inv1   g74(.a(x3), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n24_), .c(x2), .O(new_n94_));
  nand2  g77(.a(new_n93_), .b(x2), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(x6), .c(new_n42_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n31_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n91_), .O(z4));
  nand2  g82(.a(x3), .b(new_n32_), .O(new_n100_));
  nand2  g83(.a(new_n92_), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n31_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n20_), .c(x0), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n103_), .c(new_n44_), .O(z5));
  nand2  g89(.a(new_n100_), .b(x1), .O(new_n107_));
  nand3  g90(.a(x3), .b(new_n32_), .c(new_n31_), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n107_), .c(new_n43_), .O(z6));
  nand3  g92(.a(new_n101_), .b(new_n100_), .c(new_n44_), .O(z7));
  nor2   g93(.a(new_n43_), .b(x3), .O(z8));
  nand2  g94(.a(new_n21_), .b(new_n18_), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(x5), .O(new_n113_));
  aoi21  g96(.a(new_n113_), .b(new_n24_), .c(new_n42_), .O(z9));
endmodule


