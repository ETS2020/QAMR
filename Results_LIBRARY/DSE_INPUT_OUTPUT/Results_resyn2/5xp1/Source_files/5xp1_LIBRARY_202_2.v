// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x5), .O(new_n29_));
  nand2  g12(.a(x5), .b(new_n18_), .O(new_n30_));
  nor2   g13(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n34_), .c(new_n25_), .d(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(z1));
  nand2  g21(.a(new_n28_), .b(new_n18_), .O(new_n39_));
  nand3  g22(.a(x5), .b(x4), .c(x1), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nor2   g24(.a(x1), .b(x0), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n25_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n25_), .b(new_n41_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x6), .c(x4), .O(new_n47_));
  oai21  g30(.a(x6), .b(x5), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(x4), .b(new_n41_), .c(new_n23_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g35(.a(x6), .b(x5), .c(x4), .O(new_n53_));
  nor2   g36(.a(x6), .b(x5), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n36_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n53_), .b(new_n41_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x3), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  inv1   g41(.a(x0), .O(new_n59_));
  nand4  g42(.a(x6), .b(new_n18_), .c(new_n19_), .d(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n23_), .b(new_n41_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n26_), .c(new_n60_), .O(new_n62_));
  nand3  g45(.a(new_n54_), .b(new_n35_), .c(x4), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n57_), .c(new_n52_), .d(new_n45_), .O(z2));
  nand2  g49(.a(x3), .b(x2), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n19_), .c(new_n54_), .O(new_n68_));
  nand2  g51(.a(new_n67_), .b(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g53(.a(new_n67_), .b(new_n25_), .c(new_n19_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n59_), .O(new_n72_));
  oai21  g55(.a(x5), .b(x2), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g57(.a(new_n23_), .b(new_n58_), .c(new_n41_), .O(new_n75_));
  nor2   g58(.a(x2), .b(x1), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x5), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n72_), .c(new_n24_), .O(z3));
  nor2   g64(.a(new_n33_), .b(new_n20_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g66(.a(new_n82_), .b(new_n23_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n23_), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n54_), .c(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n85_), .b(new_n83_), .c(new_n88_), .O(z4));
  nand4  g72(.a(new_n34_), .b(new_n77_), .c(new_n67_), .d(x0), .O(new_n90_));
  nand2  g73(.a(new_n34_), .b(new_n67_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n76_), .c(new_n59_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n24_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z5));
  nand2  g77(.a(x3), .b(new_n41_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n19_), .c(new_n24_), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(new_n19_), .c(new_n96_), .O(z6));
  inv1   g80(.a(new_n24_), .O(new_n98_));
  nor2   g81(.a(new_n91_), .b(new_n98_), .O(z7));
  nand2  g82(.a(new_n24_), .b(x3), .O(z8));
  inv1   g83(.a(new_n53_), .O(z9));
endmodule


