// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n21_), .c(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x4), .c(x6), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n20_), .O(z0));
  nor2   g14(.a(new_n18_), .b(x3), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  aoi21  g18(.a(new_n18_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(x4), .b(x2), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g22(.a(x6), .b(x4), .c(x5), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x3), .O(z8));
  oai21  g25(.a(z8), .b(new_n22_), .c(new_n34_), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n18_), .c(new_n21_), .O(new_n45_));
  nand3  g28(.a(x6), .b(x4), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  aoi21  g30(.a(new_n45_), .b(new_n43_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n41_), .c(new_n33_), .O(z1));
  inv1   g32(.a(x4), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  nand3  g35(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(new_n56_));
  oai21  g39(.a(new_n34_), .b(new_n22_), .c(new_n21_), .O(new_n57_));
  nor2   g40(.a(x5), .b(x1), .O(new_n58_));
  oai21  g41(.a(x5), .b(x0), .c(x4), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g45(.a(new_n27_), .b(new_n34_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x0), .c(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  oai22  g48(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n51_), .c(new_n50_), .O(new_n67_));
  nand3  g50(.a(new_n66_), .b(new_n51_), .c(new_n50_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n62_), .O(z2));
  nand2  g54(.a(new_n27_), .b(new_n21_), .O(new_n72_));
  nand2  g55(.a(x6), .b(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n22_), .O(new_n74_));
  nand3  g57(.a(new_n18_), .b(new_n34_), .c(new_n21_), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n74_), .c(x5), .d(x0), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n64_), .c(new_n72_), .O(new_n77_));
  aoi21  g60(.a(new_n23_), .b(new_n18_), .c(new_n72_), .O(new_n78_));
  aoi21  g61(.a(new_n35_), .b(new_n34_), .c(new_n51_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  aoi21  g63(.a(new_n72_), .b(new_n51_), .c(new_n34_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n35_), .c(x6), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z3));
  nor2   g66(.a(new_n36_), .b(x0), .O(new_n84_));
  nand2  g67(.a(new_n35_), .b(new_n34_), .O(new_n85_));
  nand2  g68(.a(new_n73_), .b(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n23_), .b(new_n18_), .O(new_n88_));
  nand2  g71(.a(new_n74_), .b(x3), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g73(.a(new_n34_), .b(x1), .c(new_n18_), .O(new_n91_));
  aoi21  g74(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(z4));
  inv1   g77(.a(new_n28_), .O(new_n95_));
  nand3  g78(.a(new_n85_), .b(new_n95_), .c(new_n23_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x0), .c(new_n32_), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(x0), .c(new_n97_), .O(z5));
  nand2  g81(.a(x3), .b(new_n34_), .O(new_n99_));
  oai21  g82(.a(new_n32_), .b(x1), .c(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(x1), .c(new_n100_), .O(z6));
  nand2  g84(.a(z8), .b(x2), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z7));
  oai21  g86(.a(new_n34_), .b(new_n22_), .c(new_n18_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g88(.a(new_n18_), .b(x0), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n105_), .c(new_n19_), .O(z9));
endmodule


