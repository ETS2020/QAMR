// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x3), .b(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(z8));
  nand2  g08(.a(z8), .b(x2), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n20_), .c(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  oai21  g12(.a(x5), .b(x3), .c(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(x5), .b(x3), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n32_), .c(new_n19_), .d(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n31_), .c(x6), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x5), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n28_), .c(new_n24_), .O(z0));
  oai21  g23(.a(new_n21_), .b(z8), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g25(.a(x4), .b(z8), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand3  g27(.a(new_n37_), .b(x5), .c(new_n21_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n33_), .c(new_n32_), .O(new_n48_));
  nand3  g31(.a(new_n37_), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n37_), .c(new_n32_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(x5), .O(new_n54_));
  nand2  g37(.a(new_n38_), .b(x4), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(z1));
  oai21  g39(.a(x3), .b(new_n32_), .c(new_n34_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x2), .O(new_n58_));
  oai21  g41(.a(z8), .b(new_n33_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x4), .O(new_n61_));
  aoi21  g44(.a(new_n35_), .b(new_n31_), .c(new_n21_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(new_n37_), .O(new_n63_));
  nand2  g46(.a(new_n19_), .b(new_n33_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g48(.a(x5), .b(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n21_), .O(new_n67_));
  oai21  g50(.a(new_n19_), .b(new_n33_), .c(new_n32_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n64_), .c(x4), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n63_), .O(z2));
  nand3  g54(.a(new_n19_), .b(x3), .c(new_n32_), .O(new_n72_));
  nand3  g55(.a(new_n37_), .b(x5), .c(z8), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g58(.a(new_n19_), .b(z8), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n19_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n37_), .c(new_n29_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x1), .c(new_n32_), .O(new_n79_));
  oai21  g62(.a(x1), .b(new_n32_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  oai21  g64(.a(x6), .b(x3), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n32_), .c(new_n48_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x5), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n81_), .c(new_n78_), .d(new_n75_), .O(z3));
  oai21  g68(.a(x3), .b(x2), .c(x0), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n51_), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g71(.a(new_n29_), .b(x1), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n26_), .c(x0), .O(new_n90_));
  nand3  g73(.a(z8), .b(new_n29_), .c(x1), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(new_n37_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n88_), .O(z4));
  nand3  g77(.a(x3), .b(new_n29_), .c(x1), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n26_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n32_), .O(new_n97_));
  nand2  g80(.a(z8), .b(new_n29_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n51_), .c(x1), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z5));
  nor2   g84(.a(new_n37_), .b(x4), .O(new_n102_));
  nand4  g85(.a(new_n102_), .b(new_n37_), .c(x5), .d(new_n32_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x2), .c(new_n33_), .O(new_n104_));
  nand2  g87(.a(z8), .b(x1), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(z8), .c(new_n105_), .O(z6));
  aoi21  g89(.a(new_n21_), .b(x0), .c(x5), .O(new_n107_));
  nand4  g90(.a(new_n107_), .b(new_n20_), .c(new_n37_), .d(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(z8), .c(x2), .O(new_n109_));
  oai21  g92(.a(z8), .b(x2), .c(new_n109_), .O(z7));
  aoi21  g93(.a(new_n33_), .b(x0), .c(new_n37_), .O(new_n111_));
  nand2  g94(.a(new_n51_), .b(new_n32_), .O(new_n112_));
  oai21  g95(.a(new_n112_), .b(new_n111_), .c(x5), .O(new_n113_));
  nor2   g96(.a(new_n113_), .b(new_n21_), .O(z9));
endmodule


