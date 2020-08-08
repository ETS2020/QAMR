// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:48 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n99_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n23_), .c(new_n25_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n22_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand3  g12(.a(x6), .b(new_n29_), .c(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x6), .c(new_n24_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(new_n23_), .b(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nor2   g21(.a(new_n29_), .b(x0), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n24_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(z1));
  inv1   g25(.a(x3), .O(new_n43_));
  nand3  g26(.a(new_n19_), .b(new_n24_), .c(x1), .O(new_n44_));
  nand3  g27(.a(x6), .b(x5), .c(x4), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(x0), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  aoi21  g32(.a(x1), .b(x0), .c(new_n24_), .O(new_n50_));
  oai21  g33(.a(new_n26_), .b(new_n29_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n26_), .b(new_n23_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n24_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n19_), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n32_), .b(new_n29_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g40(.a(x6), .b(x5), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  aoi21  g43(.a(new_n57_), .b(new_n24_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n54_), .c(new_n49_), .O(z2));
  oai21  g45(.a(x3), .b(x2), .c(x1), .O(new_n63_));
  oai21  g46(.a(x2), .b(x1), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand2  g48(.a(new_n20_), .b(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n37_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g51(.a(x6), .b(new_n29_), .O(new_n69_));
  aoi21  g52(.a(new_n32_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n68_), .b(x5), .c(new_n70_), .O(z3));
  nor2   g54(.a(x3), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n18_), .c(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  inv1   g57(.a(x2), .O(new_n75_));
  nand2  g58(.a(new_n43_), .b(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n23_), .c(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n43_), .b(new_n18_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(x2), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n19_), .c(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n81_), .c(new_n58_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z4));
  nand2  g68(.a(new_n75_), .b(new_n36_), .O(new_n86_));
  nand4  g69(.a(new_n76_), .b(new_n86_), .c(new_n23_), .d(x0), .O(new_n87_));
  nand3  g70(.a(new_n76_), .b(new_n86_), .c(new_n23_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n59_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z5));
  nand2  g74(.a(x3), .b(new_n75_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n36_), .c(new_n59_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n36_), .c(new_n93_), .O(z6));
  nand2  g77(.a(new_n76_), .b(new_n23_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n59_), .O(z7));
  nor2   g79(.a(new_n58_), .b(x3), .O(z8));
  nand3  g80(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n59_), .O(z9));
endmodule


