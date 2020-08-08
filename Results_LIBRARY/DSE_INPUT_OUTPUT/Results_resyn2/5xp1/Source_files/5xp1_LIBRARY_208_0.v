// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nor2   g08(.a(x6), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x3), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(new_n25_), .c(new_n31_), .O(z0));
  inv1   g15(.a(new_n30_), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x3), .O(z8));
  oai21  g18(.a(x4), .b(z8), .c(new_n34_), .O(new_n36_));
  oai21  g19(.a(x4), .b(new_n34_), .c(new_n22_), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(x2), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(x6), .b(x4), .c(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n26_), .c(new_n39_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n27_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n18_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n40_), .c(new_n33_), .O(z1));
  nand2  g30(.a(x5), .b(x4), .O(new_n48_));
  or2    g31(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  aoi21  g32(.a(x1), .b(x0), .c(x5), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n19_), .c(new_n41_), .O(new_n51_));
  nand2  g34(.a(x2), .b(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n29_), .b(new_n22_), .O(new_n54_));
  nand2  g37(.a(new_n29_), .b(new_n34_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n54_), .b(x1), .O(new_n60_));
  oai21  g43(.a(x5), .b(x2), .c(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n61_), .b(new_n23_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n54_), .c(new_n41_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n59_), .O(z2));
  oai21  g49(.a(new_n18_), .b(z8), .c(new_n34_), .O(new_n67_));
  inv1   g50(.a(x2), .O(new_n68_));
  nand2  g51(.a(x6), .b(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x3), .c(new_n68_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n29_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n69_), .b(x5), .O(new_n73_));
  aoi21  g56(.a(new_n67_), .b(x2), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n22_), .O(new_n75_));
  nand2  g58(.a(new_n43_), .b(new_n29_), .O(new_n76_));
  inv1   g59(.a(new_n43_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x5), .c(new_n22_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n76_), .c(new_n30_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n75_), .O(z3));
  nor2   g63(.a(x2), .b(x0), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(z8), .O(new_n82_));
  nor2   g65(.a(new_n68_), .b(new_n22_), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(new_n82_), .c(new_n34_), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nand2  g68(.a(x2), .b(new_n34_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  nand2  g70(.a(new_n81_), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n18_), .c(x3), .O(new_n90_));
  oai21  g73(.a(new_n87_), .b(new_n84_), .c(new_n90_), .O(z4));
  inv1   g74(.a(new_n88_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n83_), .c(x3), .O(new_n93_));
  aoi21  g76(.a(new_n68_), .b(x1), .c(new_n22_), .O(new_n94_));
  oai21  g77(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(z8), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n93_), .O(z5));
  nand2  g80(.a(x3), .b(new_n68_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n33_), .c(new_n34_), .O(new_n99_));
  aoi21  g82(.a(new_n98_), .b(new_n34_), .c(new_n99_), .O(z6));
  oai21  g83(.a(new_n42_), .b(x3), .c(new_n98_), .O(z7));
  oai21  g84(.a(new_n48_), .b(new_n21_), .c(new_n33_), .O(z9));
endmodule


