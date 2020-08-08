// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x0), .c(x6), .O(new_n23_));
  oai21  g06(.a(x6), .b(x0), .c(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x3), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n23_), .b(new_n19_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  nand3  g14(.a(x4), .b(x2), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  oai21  g19(.a(x6), .b(x0), .c(x4), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n23_), .c(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n26_), .O(z1));
  nand3  g22(.a(new_n22_), .b(x5), .c(x4), .O(new_n40_));
  aoi21  g23(.a(x3), .b(x2), .c(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n30_), .c(new_n29_), .O(new_n42_));
  oai21  g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand4  g30(.a(new_n25_), .b(new_n18_), .c(new_n47_), .d(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n34_), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n25_), .b(new_n47_), .O(new_n50_));
  nor2   g33(.a(x5), .b(x2), .O(new_n51_));
  oai22  g34(.a(new_n51_), .b(new_n34_), .c(new_n50_), .d(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x2), .b(x1), .c(x5), .O(new_n54_));
  nand3  g37(.a(new_n25_), .b(x4), .c(new_n47_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(new_n30_), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(new_n46_), .O(z2));
  nand3  g41(.a(new_n47_), .b(x2), .c(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n31_), .c(new_n29_), .O(new_n60_));
  nand3  g43(.a(new_n54_), .b(new_n31_), .c(new_n26_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n41_), .b(new_n29_), .O(new_n64_));
  oai21  g47(.a(x2), .b(x1), .c(x5), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand2  g49(.a(x6), .b(x1), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x5), .c(new_n47_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n63_), .O(z3));
  nand2  g54(.a(x6), .b(x3), .O(z8));
  nand2  g55(.a(new_n47_), .b(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(z8), .O(new_n74_));
  xor2a  g57(.a(x6), .b(x1), .O(new_n75_));
  and2   g58(.a(new_n75_), .b(x2), .O(new_n76_));
  inv1   g59(.a(x2), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n30_), .c(new_n47_), .O(new_n78_));
  nand4  g61(.a(x6), .b(new_n77_), .c(x1), .d(new_n30_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  aoi21  g63(.a(new_n76_), .b(new_n74_), .c(new_n80_), .O(z4));
  nand2  g64(.a(new_n47_), .b(x2), .O(new_n82_));
  nor2   g65(.a(z8), .b(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g68(.a(x3), .b(new_n77_), .c(x1), .O(new_n86_));
  nand2  g69(.a(new_n26_), .b(new_n30_), .O(new_n87_));
  aoi21  g70(.a(new_n47_), .b(x2), .c(new_n87_), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(x0), .O(z5));
  nand2  g72(.a(new_n31_), .b(x3), .O(new_n90_));
  oai21  g73(.a(new_n83_), .b(new_n20_), .c(new_n90_), .O(z6));
  oai21  g74(.a(z8), .b(x2), .c(new_n82_), .O(z7));
  nand2  g75(.a(x5), .b(x4), .O(new_n93_));
  aoi21  g76(.a(new_n73_), .b(new_n25_), .c(new_n93_), .O(z9));
endmodule


