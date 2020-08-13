// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand3  g06(.a(new_n20_), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x6), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x6), .b(x1), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g14(.a(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n22_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  aoi22  g17(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n22_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n28_), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(x4), .O(new_n39_));
  oai21  g22(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n20_), .c(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n32_), .O(z1));
  inv1   g27(.a(new_n20_), .O(new_n45_));
  nand3  g28(.a(x6), .b(new_n22_), .c(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n19_), .b(x4), .c(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g31(.a(x6), .b(new_n22_), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(new_n49_), .c(x5), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n39_), .c(new_n46_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n28_), .c(new_n52_), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  oai21  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n19_), .c(new_n22_), .O(new_n60_));
  nand2  g43(.a(new_n28_), .b(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g47(.a(x5), .b(x2), .c(x0), .O(new_n65_));
  nand3  g48(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x4), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n64_), .c(new_n56_), .d(new_n51_), .O(z2));
  nand3  g52(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n70_));
  oai21  g53(.a(new_n28_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g55(.a(x6), .b(x3), .c(x5), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n18_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  oai21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n28_), .c(x0), .O(new_n78_));
  nand2  g61(.a(x6), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x5), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand4  g65(.a(new_n79_), .b(x5), .c(new_n53_), .d(new_n18_), .O(new_n83_));
  and2   g66(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n82_), .c(new_n76_), .d(new_n72_), .O(z3));
  nand2  g68(.a(new_n53_), .b(new_n52_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n20_), .c(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n20_), .b(new_n18_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n86_), .c(x6), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  oai21  g74(.a(x3), .b(x0), .c(x2), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x6), .c(new_n23_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z4));
  nand2  g77(.a(x3), .b(new_n52_), .O(new_n95_));
  nand2  g78(.a(new_n53_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n23_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  oai21  g81(.a(x2), .b(new_n18_), .c(x6), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n23_), .O(new_n100_));
  nand2  g83(.a(new_n86_), .b(new_n20_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z5));
  nand2  g86(.a(new_n95_), .b(x1), .O(new_n104_));
  nand4  g87(.a(x6), .b(x3), .c(new_n52_), .d(new_n23_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n104_), .O(z6));
  nand3  g89(.a(new_n96_), .b(new_n95_), .c(new_n32_), .O(z7));
  nand2  g90(.a(new_n32_), .b(x3), .O(z8));
  nand2  g91(.a(new_n89_), .b(x1), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(z9));
endmodule


