// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x5), .c(x6), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand3  g07(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n29_), .c(x4), .d(x0), .O(new_n33_));
  inv1   g16(.a(new_n20_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n24_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n24_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n21_), .c(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(new_n39_));
  nand4  g22(.a(new_n20_), .b(new_n24_), .c(new_n19_), .d(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z1));
  oai21  g26(.a(new_n30_), .b(new_n19_), .c(new_n29_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand4  g28(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n30_), .c(new_n50_), .d(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n24_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n47_), .c(new_n28_), .O(new_n54_));
  nand4  g37(.a(new_n29_), .b(new_n24_), .c(x3), .d(x1), .O(new_n55_));
  nand2  g38(.a(x6), .b(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n18_), .O(new_n57_));
  oai21  g40(.a(new_n34_), .b(x1), .c(x4), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n40_), .c(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x6), .c(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n54_), .O(z2));
  nand4  g44(.a(new_n28_), .b(new_n29_), .c(x3), .d(new_n18_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n48_), .c(new_n30_), .O(new_n63_));
  aoi21  g46(.a(new_n50_), .b(new_n28_), .c(new_n18_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n32_), .b(x1), .c(x5), .O(new_n66_));
  nor2   g49(.a(new_n28_), .b(new_n30_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand2  g51(.a(x6), .b(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n28_), .b(x5), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(new_n71_));
  nand3  g54(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  nand2  g57(.a(x6), .b(new_n29_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n74_), .c(new_n68_), .d(new_n65_), .O(z3));
  nand2  g59(.a(x6), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n28_), .b(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n18_), .O(new_n79_));
  nand3  g62(.a(x6), .b(x5), .c(x1), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n78_), .c(new_n31_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n30_), .c(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  oai21  g70(.a(new_n34_), .b(x0), .c(new_n32_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n28_), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(z4));
  nand2  g73(.a(x3), .b(new_n30_), .O(new_n91_));
  nand2  g74(.a(new_n31_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  inv1   g77(.a(new_n32_), .O(new_n95_));
  aoi21  g78(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n94_), .c(new_n75_), .O(z5));
  oai22  g81(.a(new_n29_), .b(new_n24_), .c(x3), .d(x0), .O(new_n99_));
  nand2  g82(.a(new_n28_), .b(new_n24_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(x5), .c(x3), .O(new_n101_));
  oai21  g84(.a(new_n99_), .b(x6), .c(new_n101_), .O(new_n102_));
  oai21  g85(.a(new_n30_), .b(new_n18_), .c(new_n28_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n29_), .c(x3), .O(new_n104_));
  aoi21  g87(.a(new_n102_), .b(x2), .c(new_n104_), .O(new_n105_));
  nand4  g88(.a(new_n75_), .b(x3), .c(new_n30_), .d(new_n19_), .O(new_n106_));
  oai21  g89(.a(new_n105_), .b(new_n19_), .c(new_n106_), .O(z6));
  nand3  g90(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(z7));
  aoi21  g91(.a(x6), .b(new_n29_), .c(x3), .O(z8));
  oai21  g92(.a(new_n22_), .b(new_n24_), .c(new_n75_), .O(z9));
endmodule


