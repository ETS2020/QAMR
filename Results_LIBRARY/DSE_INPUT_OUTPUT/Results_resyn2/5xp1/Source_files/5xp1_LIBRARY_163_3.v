// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x4), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(z0));
  inv1   g10(.a(x4), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n22_), .c(new_n24_), .O(new_n29_));
  aoi21  g12(.a(new_n24_), .b(new_n28_), .c(x2), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n18_), .b(x1), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n18_), .c(x4), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(z1));
  oai21  g23(.a(x3), .b(x2), .c(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(x4), .O(new_n42_));
  aoi21  g25(.a(new_n28_), .b(new_n21_), .c(x6), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(x5), .b(new_n33_), .O(new_n45_));
  nand2  g28(.a(new_n24_), .b(x4), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n28_), .c(new_n33_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand4  g32(.a(new_n24_), .b(x4), .c(new_n49_), .d(new_n33_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n28_), .c(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(new_n53_));
  nand2  g36(.a(new_n28_), .b(new_n21_), .O(new_n54_));
  aoi21  g37(.a(new_n33_), .b(x1), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x0), .O(new_n56_));
  oai21  g39(.a(x1), .b(x0), .c(x4), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n53_), .c(new_n44_), .O(z2));
  oai21  g43(.a(x6), .b(x1), .c(x2), .O(new_n61_));
  oai21  g44(.a(x6), .b(x3), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n24_), .b(new_n22_), .O(new_n64_));
  nand2  g47(.a(x3), .b(x2), .O(new_n65_));
  nand2  g48(.a(x6), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n64_), .c(new_n21_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n62_), .b(x0), .O(new_n71_));
  nor2   g54(.a(new_n66_), .b(x0), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(z3));
  xor2a  g58(.a(x6), .b(x1), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n33_), .c(x3), .d(x0), .O(new_n77_));
  inv1   g60(.a(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n49_), .c(new_n21_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(x3), .b(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n24_), .c(x2), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n24_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n80_), .O(z4));
  nor2   g68(.a(new_n49_), .b(x2), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n49_), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(new_n21_), .O(new_n91_));
  aoi21  g74(.a(new_n49_), .b(x2), .c(new_n21_), .O(new_n92_));
  oai22  g75(.a(new_n92_), .b(x5), .c(new_n91_), .d(x2), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z5));
  inv1   g77(.a(new_n87_), .O(new_n95_));
  nor2   g78(.a(new_n86_), .b(x1), .O(new_n96_));
  oai22  g79(.a(new_n96_), .b(new_n95_), .c(new_n18_), .d(new_n33_), .O(z6));
  inv1   g80(.a(new_n86_), .O(new_n98_));
  oai21  g81(.a(new_n88_), .b(x5), .c(new_n98_), .O(z7));
  aoi21  g82(.a(x5), .b(x2), .c(x3), .O(z8));
  nor3   g83(.a(new_n45_), .b(new_n19_), .c(new_n28_), .O(z9));
endmodule


