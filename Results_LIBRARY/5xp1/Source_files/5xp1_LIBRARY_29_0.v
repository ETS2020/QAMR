// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n104_;
  inv1   g00(.a(x2), .O(new_n18_));
  oai21  g01(.a(x5), .b(x3), .c(x0), .O(new_n19_));
  aoi21  g02(.a(x5), .b(x3), .c(x0), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x3), .O(z8));
  inv1   g09(.a(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(x6), .b(x5), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(x4), .c(new_n28_), .d(z8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x3), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n29_), .c(new_n28_), .d(new_n32_), .O(new_n35_));
  nand4  g18(.a(x6), .b(x5), .c(new_n33_), .d(x1), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n35_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n31_), .c(new_n25_), .O(z0));
  aoi21  g22(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  oai21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n40_), .b(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n23_), .b(new_n33_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g28(.a(new_n43_), .b(x2), .O(new_n46_));
  aoi22  g29(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n32_), .O(new_n48_));
  nor2   g31(.a(new_n23_), .b(new_n33_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(z1));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  oai21  g35(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  oai21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  and2   g38(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n22_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  inv1   g42(.a(x1), .O(new_n60_));
  nand2  g43(.a(new_n27_), .b(new_n18_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x2), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x5), .c(new_n32_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g48(.a(new_n24_), .b(new_n32_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n33_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n57_), .O(z2));
  oai21  g52(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n27_), .c(x0), .O(new_n71_));
  nand2  g54(.a(x6), .b(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(new_n32_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  inv1   g58(.a(new_n66_), .O(new_n76_));
  nand2  g59(.a(x5), .b(x0), .O(new_n77_));
  aoi21  g60(.a(new_n23_), .b(z8), .c(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n27_), .b(x3), .c(new_n32_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x2), .O(new_n82_));
  nand4  g65(.a(new_n72_), .b(x5), .c(z8), .d(new_n32_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(new_n75_), .O(z3));
  inv1   g67(.a(new_n72_), .O(new_n85_));
  nor2   g68(.a(x3), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n32_), .c(new_n62_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(x2), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n72_), .c(z8), .O(new_n90_));
  nor2   g73(.a(z8), .b(x1), .O(new_n91_));
  nor2   g74(.a(x6), .b(x0), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n18_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(z4));
  nand2  g77(.a(x3), .b(new_n18_), .O(new_n95_));
  nand2  g78(.a(z8), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n60_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n32_), .O(new_n98_));
  aoi21  g81(.a(new_n18_), .b(x1), .c(z8), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n86_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  xor2a  g84(.a(new_n95_), .b(new_n60_), .O(z6));
  nand2  g85(.a(new_n96_), .b(new_n95_), .O(z7));
  nand2  g86(.a(x5), .b(x4), .O(new_n104_));
  aoi21  g87(.a(new_n92_), .b(new_n62_), .c(new_n104_), .O(z9));
endmodule


