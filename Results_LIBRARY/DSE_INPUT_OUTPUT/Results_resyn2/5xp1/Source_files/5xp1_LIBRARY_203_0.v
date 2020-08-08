// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n92_;
  inv1   g00(.a(x1), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n20_), .c(x5), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z0));
  nor2   g14(.a(new_n22_), .b(new_n27_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nor2   g20(.a(x6), .b(x1), .O(new_n38_));
  or2    g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g22(.a(new_n29_), .b(x0), .O(new_n40_));
  oai21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n28_), .O(z1));
  aoi21  g26(.a(new_n23_), .b(new_n21_), .c(new_n29_), .O(new_n44_));
  oai21  g27(.a(new_n34_), .b(new_n21_), .c(x4), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n33_), .b(new_n29_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nor2   g33(.a(new_n19_), .b(new_n29_), .O(new_n51_));
  oai21  g34(.a(new_n29_), .b(new_n18_), .c(new_n33_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(z2));
  nand2  g38(.a(new_n40_), .b(new_n37_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nand4  g41(.a(new_n29_), .b(new_n58_), .c(new_n57_), .d(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n56_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x3), .c(x6), .O(new_n63_));
  oai21  g46(.a(x3), .b(x0), .c(x2), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n38_), .c(new_n63_), .d(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g49(.a(x5), .b(new_n21_), .O(new_n67_));
  nor2   g50(.a(new_n22_), .b(new_n57_), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n62_), .c(new_n67_), .d(x3), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(z3));
  inv1   g54(.a(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n58_), .b(new_n57_), .O(new_n73_));
  nor2   g56(.a(x6), .b(new_n27_), .O(new_n74_));
  aoi21  g57(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n73_), .b(new_n72_), .c(new_n22_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  aoi21  g60(.a(new_n64_), .b(new_n22_), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n74_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n77_), .b(new_n75_), .c(new_n79_), .O(z4));
  nor2   g63(.a(x2), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n73_), .b(new_n37_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nor2   g66(.a(new_n82_), .b(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n28_), .O(z5));
  nand2  g69(.a(x3), .b(new_n57_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n18_), .c(new_n28_), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n18_), .c(new_n88_), .O(z6));
  nand2  g72(.a(new_n82_), .b(new_n28_), .O(z7));
  nand2  g73(.a(new_n28_), .b(x3), .O(z8));
  nand3  g74(.a(new_n24_), .b(x5), .c(x4), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n28_), .O(z9));
endmodule


