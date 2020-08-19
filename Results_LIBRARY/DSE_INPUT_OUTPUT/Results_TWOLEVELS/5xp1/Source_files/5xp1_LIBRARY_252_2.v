// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n18_), .c(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  oai21  g14(.a(x5), .b(new_n27_), .c(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n19_), .b(x5), .c(new_n26_), .O(new_n35_));
  oai21  g18(.a(new_n23_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n28_), .b(x6), .c(new_n26_), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x5), .c(new_n27_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n22_), .c(x4), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n33_), .O(z1));
  oai21  g25(.a(x5), .b(x0), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n22_), .b(new_n34_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n21_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n44_), .c(x1), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nand3  g37(.a(new_n19_), .b(x5), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nor2   g40(.a(x6), .b(new_n18_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(z2));
  inv1   g43(.a(new_n20_), .O(new_n61_));
  oai21  g44(.a(new_n51_), .b(new_n61_), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n22_), .b(x3), .c(new_n27_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(x2), .O(new_n65_));
  oai21  g48(.a(x2), .b(x1), .c(x6), .O(new_n66_));
  xor2a  g49(.a(x5), .b(x0), .O(new_n67_));
  nor2   g50(.a(x1), .b(x0), .O(new_n68_));
  nor2   g51(.a(new_n22_), .b(x3), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n62_), .O(z3));
  inv1   g54(.a(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(x2), .c(x1), .O(new_n74_));
  nand2  g57(.a(x2), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n34_), .b(x0), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(x6), .O(new_n78_));
  aoi21  g61(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n79_));
  nor2   g62(.a(x6), .b(new_n72_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n59_), .O(z4));
  nand2  g65(.a(new_n72_), .b(x2), .O(new_n83_));
  nand4  g66(.a(x6), .b(x3), .c(new_n34_), .d(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n27_), .O(new_n86_));
  inv1   g69(.a(new_n28_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n59_), .O(z5));
  nand2  g73(.a(x3), .b(new_n34_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(x6), .c(x1), .O(new_n92_));
  nor2   g75(.a(new_n72_), .b(x2), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z6));
  inv1   g78(.a(new_n83_), .O(new_n96_));
  oai21  g79(.a(new_n93_), .b(new_n96_), .c(new_n18_), .O(new_n97_));
  oai21  g80(.a(x1), .b(x0), .c(x3), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(x2), .c(new_n83_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x6), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z7));
  nand2  g84(.a(new_n59_), .b(x3), .O(z8));
  oai21  g85(.a(x1), .b(new_n27_), .c(new_n19_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(x5), .c(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


