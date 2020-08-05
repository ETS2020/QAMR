// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_;
  nand2  g00(.a(x3), .b(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n18_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(x5), .O(new_n31_));
  nor2   g14(.a(x6), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(x4), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  aoi21  g19(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n25_), .c(new_n36_), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n19_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n21_), .c(new_n38_), .d(new_n19_), .O(new_n40_));
  nand4  g23(.a(new_n27_), .b(x6), .c(new_n21_), .d(new_n25_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x6), .c(new_n19_), .O(new_n42_));
  nor2   g25(.a(new_n26_), .b(x5), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x4), .c(new_n42_), .d(new_n35_), .O(new_n44_));
  oai21  g27(.a(new_n40_), .b(new_n35_), .c(new_n44_), .O(z1));
  aoi21  g28(.a(new_n19_), .b(new_n25_), .c(new_n35_), .O(new_n46_));
  nor2   g29(.a(new_n19_), .b(new_n25_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  inv1   g31(.a(x3), .O(z8));
  oai21  g32(.a(new_n19_), .b(z8), .c(new_n35_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(new_n48_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n52_), .b(new_n26_), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n27_), .b(x5), .c(new_n35_), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(new_n36_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  nor2   g43(.a(x5), .b(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n56_), .O(z2));
  nand3  g48(.a(new_n19_), .b(x3), .c(new_n35_), .O(new_n66_));
  oai21  g49(.a(new_n19_), .b(new_n35_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x2), .O(new_n68_));
  oai21  g51(.a(new_n59_), .b(new_n35_), .c(new_n58_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand2  g53(.a(new_n43_), .b(x1), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n39_), .c(new_n35_), .O(new_n73_));
  oai21  g56(.a(x6), .b(x3), .c(x5), .O(new_n74_));
  nand3  g57(.a(new_n26_), .b(new_n19_), .c(z8), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(new_n68_), .O(z3));
  nand3  g61(.a(x6), .b(x3), .c(new_n36_), .O(new_n79_));
  oai21  g62(.a(new_n36_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g64(.a(z8), .b(x2), .O(new_n82_));
  nand2  g65(.a(new_n26_), .b(x1), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(x1), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  oai21  g68(.a(x6), .b(x3), .c(new_n27_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g70(.a(x6), .b(new_n36_), .c(new_n25_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n81_), .O(z4));
  nand2  g72(.a(x3), .b(new_n36_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n25_), .c(new_n82_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  oai21  g75(.a(new_n30_), .b(x2), .c(new_n27_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z5));
  oai21  g78(.a(z8), .b(x2), .c(x1), .O(new_n96_));
  oai21  g79(.a(new_n90_), .b(x1), .c(new_n96_), .O(z6));
  nand2  g80(.a(new_n90_), .b(new_n82_), .O(z7));
  nor3   g81(.a(new_n32_), .b(new_n19_), .c(new_n21_), .O(z9));
endmodule


