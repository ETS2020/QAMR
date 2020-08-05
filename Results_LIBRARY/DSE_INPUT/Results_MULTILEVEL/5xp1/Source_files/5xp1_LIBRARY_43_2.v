// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n22_), .b(new_n18_), .c(new_n29_), .O(z0));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n20_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand4  g16(.a(x6), .b(new_n18_), .c(new_n24_), .d(new_n23_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x6), .c(x3), .d(x2), .O(new_n35_));
  nand4  g18(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x1), .c(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n33_), .O(z1));
  nand4  g22(.a(new_n25_), .b(new_n18_), .c(new_n24_), .d(new_n23_), .O(new_n40_));
  nand2  g23(.a(new_n26_), .b(x4), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand2  g25(.a(x2), .b(x1), .O(new_n43_));
  nand3  g26(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(new_n43_), .c(new_n18_), .d(new_n23_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x5), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand4  g30(.a(new_n19_), .b(new_n18_), .c(new_n47_), .d(x0), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(x4), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n31_), .c(new_n18_), .O(new_n53_));
  nand4  g36(.a(x6), .b(new_n19_), .c(new_n18_), .d(new_n23_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nor3   g38(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n46_), .O(z2));
  nand2  g40(.a(x6), .b(new_n23_), .O(new_n58_));
  nand2  g41(.a(new_n20_), .b(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n19_), .c(x3), .O(new_n61_));
  nor2   g44(.a(x3), .b(x1), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x0), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x2), .O(new_n65_));
  nand2  g48(.a(x5), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n19_), .b(new_n47_), .c(new_n24_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n23_), .O(new_n68_));
  nand3  g51(.a(x5), .b(new_n47_), .c(new_n24_), .O(new_n69_));
  nand3  g52(.a(x6), .b(new_n19_), .c(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand3  g54(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nor3   g56(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n65_), .O(z3));
  nand2  g58(.a(x3), .b(new_n47_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  xnor2a g61(.a(x6), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x3), .c(x2), .O(new_n80_));
  nand3  g63(.a(new_n25_), .b(new_n20_), .c(x1), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x6), .c(new_n24_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(z4));
  inv1   g67(.a(x3), .O(z8));
  nand2  g68(.a(z8), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n76_), .b(new_n24_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  aoi21  g71(.a(new_n47_), .b(x1), .c(z8), .O(new_n89_));
  nor2   g72(.a(x3), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(z5));
  nor2   g75(.a(z8), .b(x2), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n47_), .c(new_n24_), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n24_), .c(new_n94_), .O(z6));
  nand2  g78(.a(x1), .b(x0), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(x0), .c(x3), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(x2), .c(new_n86_), .O(z7));
  nand2  g81(.a(new_n22_), .b(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


