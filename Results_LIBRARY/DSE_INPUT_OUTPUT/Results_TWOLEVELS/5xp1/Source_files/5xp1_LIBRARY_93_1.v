// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n98_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  oai21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n18_), .c(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n25_), .c(x4), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand4  g13(.a(x6), .b(x5), .c(new_n30_), .d(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n34_), .b(x4), .c(x0), .O(new_n36_));
  nand4  g19(.a(new_n18_), .b(x5), .c(new_n30_), .d(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  aoi21  g21(.a(x4), .b(x3), .c(x6), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n22_), .c(new_n18_), .d(new_n30_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n34_), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n26_), .b(new_n22_), .O(new_n42_));
  oai21  g25(.a(x4), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n18_), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n41_), .b(new_n33_), .c(new_n44_), .O(z1));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n35_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n47_), .c(new_n30_), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n46_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n51_), .c(new_n18_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x0), .c(x4), .O(new_n57_));
  nand3  g40(.a(new_n34_), .b(new_n30_), .c(new_n22_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n56_), .O(z2));
  nand3  g44(.a(new_n23_), .b(new_n34_), .c(x0), .O(new_n62_));
  nand3  g45(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(x3), .b(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n34_), .c(new_n22_), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand3  g51(.a(new_n18_), .b(new_n68_), .c(new_n35_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x5), .c(x0), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n67_), .c(new_n33_), .O(new_n71_));
  or2    g54(.a(new_n71_), .b(new_n64_), .O(z3));
  aoi21  g55(.a(new_n65_), .b(new_n19_), .c(new_n18_), .O(new_n73_));
  nand2  g56(.a(new_n68_), .b(new_n35_), .O(new_n74_));
  nand2  g57(.a(new_n65_), .b(new_n22_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n68_), .b(new_n22_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n18_), .c(x2), .d(new_n33_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z4));
  aoi21  g63(.a(new_n65_), .b(new_n74_), .c(new_n22_), .O(new_n81_));
  xnor2a g64(.a(x3), .b(x2), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(x0), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n33_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n74_), .c(new_n22_), .O(new_n86_));
  nand3  g69(.a(new_n68_), .b(x2), .c(new_n22_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n18_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n84_), .O(z5));
  nor2   g73(.a(new_n18_), .b(x4), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n18_), .c(x5), .d(new_n22_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(x2), .c(new_n68_), .O(new_n93_));
  nand4  g76(.a(new_n18_), .b(x3), .c(new_n35_), .d(new_n33_), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n33_), .c(new_n94_), .O(z6));
  oai21  g78(.a(new_n18_), .b(x1), .c(new_n82_), .O(z7));
  oai21  g79(.a(new_n18_), .b(x1), .c(x3), .O(z8));
  aoi21  g80(.a(x5), .b(x4), .c(new_n33_), .O(new_n98_));
  nand3  g81(.a(new_n42_), .b(x5), .c(x4), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n18_), .c(new_n99_), .O(z9));
endmodule


