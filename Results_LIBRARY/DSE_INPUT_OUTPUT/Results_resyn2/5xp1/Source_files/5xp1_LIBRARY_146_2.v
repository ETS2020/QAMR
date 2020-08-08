// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(x4), .b(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  xor2a  g07(.a(x5), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  oai21  g12(.a(x6), .b(new_n29_), .c(x5), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nand2  g14(.a(x6), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  oai21  g17(.a(new_n24_), .b(new_n28_), .c(new_n34_), .O(z1));
  aoi21  g18(.a(new_n28_), .b(new_n19_), .c(new_n29_), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(new_n19_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n21_), .d(new_n18_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n36_), .c(x1), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  oai21  g27(.a(x3), .b(x0), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(x6), .d(new_n29_), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n29_), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n28_), .b(new_n38_), .c(new_n22_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n36_), .c(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(new_n43_), .O(z2));
  nor2   g36(.a(x6), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n39_), .c(new_n38_), .O(new_n55_));
  nand2  g38(.a(new_n18_), .b(x4), .O(new_n56_));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(new_n19_), .O(new_n59_));
  nand3  g42(.a(x6), .b(x1), .c(new_n19_), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n28_), .O(new_n62_));
  oai21  g45(.a(new_n20_), .b(new_n44_), .c(new_n18_), .O(new_n63_));
  aoi21  g46(.a(new_n20_), .b(new_n44_), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g48(.a(x6), .b(x3), .c(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(x0), .c(new_n30_), .O(new_n67_));
  oai21  g50(.a(new_n37_), .b(new_n39_), .c(new_n48_), .O(new_n68_));
  nand2  g51(.a(new_n29_), .b(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n18_), .c(new_n38_), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n62_), .O(z3));
  nand3  g55(.a(new_n40_), .b(new_n21_), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n40_), .b(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n54_), .c(new_n20_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  aoi21  g60(.a(new_n45_), .b(new_n18_), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n54_), .b(new_n45_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z4));
  oai21  g63(.a(new_n39_), .b(new_n44_), .c(new_n38_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g66(.a(new_n81_), .b(new_n22_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n56_), .O(z5));
  nand2  g68(.a(x3), .b(new_n38_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n44_), .c(new_n56_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n44_), .c(new_n87_), .O(z6));
  nand3  g71(.a(new_n40_), .b(new_n56_), .c(new_n20_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z7));
  nand2  g73(.a(new_n56_), .b(x3), .O(z8));
  aoi21  g74(.a(x6), .b(new_n28_), .c(new_n29_), .O(z9));
endmodule


