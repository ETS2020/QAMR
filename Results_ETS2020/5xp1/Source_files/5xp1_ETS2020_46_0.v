// Benchmark "FAU" written by ABC on Tue Jun 23 04:04:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n91_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x0), .O(new_n19_));
  nand2  g01(.a(x2), .b(x1), .O(new_n20_));
  aoi21  g02(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g03(.a(x3), .O(z8));
  nand2  g04(.a(x4), .b(z8), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(x2), .c(x1), .O(new_n24_));
  aoi21  g06(.a(new_n24_), .b(new_n19_), .c(new_n21_), .O(new_n25_));
  inv1   g07(.a(x4), .O(new_n26_));
  nand2  g08(.a(x3), .b(x2), .O(new_n27_));
  nor2   g09(.a(x1), .b(x0), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(new_n27_), .c(x6), .d(new_n26_), .O(new_n29_));
  oai21  g11(.a(new_n25_), .b(x6), .c(new_n29_), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g13(.a(x5), .O(new_n32_));
  inv1   g14(.a(x6), .O(new_n33_));
  inv1   g15(.a(x2), .O(new_n34_));
  nand2  g16(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(new_n33_), .c(new_n34_), .O(new_n36_));
  inv1   g18(.a(x1), .O(new_n37_));
  nand2  g19(.a(x4), .b(x3), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n33_), .c(new_n37_), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  oai21  g22(.a(new_n33_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n31_), .O(z1));
  nor2   g25(.a(x5), .b(x0), .O(new_n44_));
  inv1   g26(.a(new_n44_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g28(.a(new_n32_), .b(new_n34_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n46_), .c(new_n26_), .O(new_n49_));
  nand3  g31(.a(new_n27_), .b(x5), .c(new_n19_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  aoi21  g34(.a(new_n52_), .b(new_n45_), .c(x4), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n49_), .c(x6), .O(new_n54_));
  oai21  g36(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g40(.a(x5), .b(x0), .O(new_n59_));
  aoi21  g41(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  oai21  g42(.a(new_n32_), .b(z8), .c(new_n19_), .O(new_n61_));
  oai21  g43(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi22  g44(.a(new_n62_), .b(new_n34_), .c(new_n32_), .d(new_n37_), .O(new_n63_));
  aoi21  g45(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(new_n64_));
  oai21  g46(.a(new_n64_), .b(new_n60_), .c(new_n33_), .O(new_n65_));
  inv1   g47(.a(new_n27_), .O(new_n66_));
  nand4  g48(.a(new_n28_), .b(new_n66_), .c(x5), .d(x4), .O(new_n67_));
  nand3  g49(.a(new_n67_), .b(new_n65_), .c(new_n54_), .O(z2));
  nand2  g50(.a(new_n44_), .b(x3), .O(new_n69_));
  aoi22  g51(.a(new_n69_), .b(new_n59_), .c(new_n33_), .d(new_n37_), .O(new_n70_));
  nand3  g52(.a(new_n33_), .b(x5), .c(new_n26_), .O(new_n71_));
  nor3   g53(.a(new_n71_), .b(x3), .c(new_n37_), .O(new_n72_));
  oai21  g54(.a(new_n72_), .b(new_n70_), .c(x2), .O(new_n73_));
  aoi21  g55(.a(x4), .b(z8), .c(new_n34_), .O(new_n74_));
  nand2  g56(.a(x5), .b(new_n19_), .O(new_n75_));
  nand4  g57(.a(new_n32_), .b(z8), .c(new_n34_), .d(x0), .O(new_n76_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  aoi21  g60(.a(new_n33_), .b(z8), .c(new_n59_), .O(new_n79_));
  nand2  g61(.a(new_n44_), .b(x6), .O(new_n80_));
  inv1   g62(.a(new_n80_), .O(new_n81_));
  oai21  g63(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nor2   g64(.a(new_n33_), .b(new_n34_), .O(new_n83_));
  xnor2a g65(.a(x5), .b(x0), .O(new_n84_));
  nand3  g66(.a(x5), .b(z8), .c(new_n19_), .O(new_n85_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(new_n37_), .O(new_n87_));
  nand4  g69(.a(new_n87_), .b(new_n82_), .c(new_n78_), .d(new_n73_), .O(z3));
  nand2  g70(.a(x3), .b(new_n34_), .O(new_n91_));
  xor2a  g71(.a(new_n91_), .b(new_n37_), .O(z6));
  nand2  g72(.a(x5), .b(x4), .O(new_n94_));
  nand2  g73(.a(new_n66_), .b(x1), .O(new_n95_));
  nor2   g74(.a(x6), .b(x0), .O(new_n96_));
  aoi21  g75(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z9));
  zero   g76(.O(z0));
  zero   g77(.O(z4));
  zero   g78(.O(z5));
  zero   g79(.O(z7));
endmodule


