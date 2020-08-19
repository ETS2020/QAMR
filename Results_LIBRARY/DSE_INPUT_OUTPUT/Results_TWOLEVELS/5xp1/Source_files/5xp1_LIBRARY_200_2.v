// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n104_, new_n105_;
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
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand4  g12(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(x4), .d(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n21_), .c(x5), .O(new_n34_));
  nand4  g17(.a(new_n23_), .b(x5), .c(new_n21_), .d(new_n22_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  nand4  g20(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n29_), .c(x5), .d(new_n28_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x3), .c(x2), .d(new_n28_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n22_), .O(new_n44_));
  nand4  g27(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n28_), .O(new_n45_));
  nand2  g28(.a(new_n23_), .b(new_n28_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n45_), .c(new_n29_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(x5), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x6), .c(x0), .O(new_n52_));
  nand3  g35(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g37(.a(new_n33_), .b(x6), .c(new_n18_), .d(new_n21_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n54_), .b(x4), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n49_), .O(z2));
  aoi21  g41(.a(x3), .b(x2), .c(x6), .O(new_n59_));
  nand2  g42(.a(x6), .b(x3), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n50_), .c(new_n59_), .d(new_n22_), .O(new_n61_));
  nand2  g44(.a(x6), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand2  g46(.a(new_n29_), .b(new_n22_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n61_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n51_), .b(x5), .O(new_n67_));
  nand3  g50(.a(new_n18_), .b(new_n50_), .c(new_n22_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n66_), .b(x0), .c(new_n70_), .O(z3));
  inv1   g54(.a(x3), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n73_));
  oai21  g56(.a(x6), .b(new_n22_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g58(.a(new_n29_), .b(x3), .c(x2), .O(new_n76_));
  oai21  g59(.a(new_n29_), .b(x2), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  aoi21  g61(.a(new_n60_), .b(new_n28_), .c(new_n50_), .O(new_n79_));
  nor2   g62(.a(x6), .b(x2), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n72_), .b(x2), .c(x6), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n81_), .c(new_n78_), .d(new_n75_), .O(z4));
  nor2   g67(.a(new_n72_), .b(x2), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n72_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n22_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n28_), .O(new_n89_));
  oai21  g72(.a(new_n72_), .b(new_n22_), .c(new_n50_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n23_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(x6), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n89_), .O(z5));
  oai21  g76(.a(x6), .b(x4), .c(x5), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n28_), .O(new_n95_));
  aoi21  g78(.a(x5), .b(x4), .c(x6), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(x2), .c(new_n72_), .O(new_n98_));
  aoi22  g81(.a(new_n85_), .b(new_n22_), .c(new_n29_), .d(x0), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n22_), .c(new_n99_), .O(z6));
  aoi22  g83(.a(new_n87_), .b(new_n86_), .c(new_n29_), .d(x0), .O(z7));
  oai21  g84(.a(x2), .b(x0), .c(x6), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(x0), .c(x3), .O(z8));
  oai21  g86(.a(new_n23_), .b(new_n22_), .c(new_n29_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  oai21  g88(.a(x6), .b(new_n28_), .c(new_n105_), .O(z9));
endmodule


