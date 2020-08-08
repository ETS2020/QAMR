// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:06 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  oai21  g13(.a(new_n24_), .b(new_n20_), .c(new_n30_), .O(z0));
  nand2  g14(.a(new_n23_), .b(new_n21_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x4), .c(x6), .O(new_n33_));
  nand4  g16(.a(new_n26_), .b(new_n18_), .c(new_n25_), .d(new_n21_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x5), .O(new_n36_));
  oai21  g19(.a(x6), .b(x1), .c(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  or2    g22(.a(new_n29_), .b(new_n19_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(z1));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n24_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n26_), .b(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n43_), .b(new_n22_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n45_), .c(new_n28_), .O(new_n52_));
  nand2  g35(.a(new_n22_), .b(new_n21_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x0), .c(x2), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n49_), .c(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(z2));
  inv1   g41(.a(new_n39_), .O(new_n59_));
  oai21  g42(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  nor2   g44(.a(new_n38_), .b(new_n21_), .O(new_n62_));
  aoi21  g45(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(x5), .O(new_n65_));
  inv1   g48(.a(new_n37_), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  oai21  g50(.a(new_n53_), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  nor2   g51(.a(new_n28_), .b(new_n18_), .O(new_n69_));
  aoi21  g52(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(z3));
  inv1   g54(.a(new_n69_), .O(new_n72_));
  aoi21  g55(.a(new_n54_), .b(new_n28_), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n54_), .b(new_n28_), .c(new_n73_), .O(new_n74_));
  inv1   g57(.a(x2), .O(new_n75_));
  nand2  g58(.a(new_n67_), .b(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n46_), .c(x6), .O(new_n77_));
  nand3  g60(.a(new_n43_), .b(new_n26_), .c(new_n28_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n74_), .c(new_n72_), .O(z4));
  oai21  g64(.a(new_n67_), .b(new_n25_), .c(new_n75_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n26_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n82_), .b(new_n26_), .c(new_n21_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z5));
  oai21  g69(.a(new_n67_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(x3), .b(new_n75_), .c(new_n25_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n72_), .O(z6));
  nand2  g72(.a(new_n76_), .b(new_n26_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n69_), .O(z7));
  nand2  g74(.a(new_n72_), .b(x3), .O(z8));
  nand2  g75(.a(new_n24_), .b(new_n19_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z9));
endmodule


