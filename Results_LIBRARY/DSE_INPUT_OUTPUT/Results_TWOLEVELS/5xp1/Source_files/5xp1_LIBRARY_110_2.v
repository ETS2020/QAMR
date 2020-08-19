// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:49 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n97_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n19_), .b(x5), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(new_n26_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  aoi21  g13(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n31_));
  nand3  g14(.a(new_n19_), .b(new_n25_), .c(x0), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(x0), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z1));
  oai21  g22(.a(x5), .b(x0), .c(x1), .O(new_n40_));
  oai21  g23(.a(x5), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n21_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n35_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n23_), .b(new_n26_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nor2   g39(.a(x6), .b(new_n18_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n46_), .O(z2));
  nand3  g42(.a(new_n35_), .b(x3), .c(new_n26_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  nand2  g46(.a(x6), .b(x3), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x5), .c(new_n26_), .O(new_n65_));
  oai21  g48(.a(new_n63_), .b(x2), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g50(.a(x5), .b(x1), .O(new_n68_));
  oai21  g51(.a(x6), .b(x5), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(x5), .b(x0), .c(x6), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(x1), .c(new_n69_), .d(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n62_), .O(z3));
  inv1   g55(.a(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n26_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(new_n18_), .O(new_n76_));
  nand2  g59(.a(new_n27_), .b(x6), .O(new_n77_));
  aoi21  g60(.a(new_n73_), .b(new_n50_), .c(new_n26_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n74_), .b(new_n19_), .c(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(z4));
  nand3  g64(.a(x3), .b(new_n50_), .c(x1), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  nor2   g66(.a(x3), .b(new_n50_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n26_), .O(new_n85_));
  inv1   g68(.a(new_n27_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(x1), .c(x2), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n85_), .c(new_n58_), .O(z5));
  xor2a  g72(.a(x2), .b(x1), .O(new_n90_));
  nand2  g73(.a(new_n64_), .b(x1), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n73_), .c(new_n91_), .O(z6));
  nand2  g75(.a(x3), .b(new_n50_), .O(new_n93_));
  inv1   g76(.a(new_n84_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n57_), .O(z7));
  nand2  g78(.a(new_n58_), .b(x3), .O(z8));
  oai21  g79(.a(x6), .b(x0), .c(x5), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n25_), .c(new_n58_), .O(z9));
endmodule


