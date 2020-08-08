// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x2), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n19_), .c(x6), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand4  g15(.a(x3), .b(new_n32_), .c(x1), .d(x0), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g17(.a(x6), .b(x0), .O(new_n35_));
  aoi21  g18(.a(new_n32_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  aoi21  g21(.a(x6), .b(new_n38_), .c(new_n32_), .O(new_n39_));
  oai21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand3  g24(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(z1));
  aoi21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n18_), .b(new_n25_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n46_), .c(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  aoi21  g36(.a(x3), .b(x1), .c(x5), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n25_), .c(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand2  g40(.a(x1), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n31_), .b(new_n30_), .O(new_n59_));
  nand3  g42(.a(x5), .b(x4), .c(x2), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(x4), .b(x2), .O(new_n62_));
  nand3  g45(.a(new_n31_), .b(x5), .c(new_n30_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  aoi21  g47(.a(new_n61_), .b(x3), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n57_), .c(new_n53_), .O(z2));
  nand3  g49(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n67_));
  nand2  g50(.a(x5), .b(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x6), .c(new_n32_), .O(new_n69_));
  oai22  g52(.a(x6), .b(x3), .c(new_n18_), .d(new_n26_), .O(new_n70_));
  aoi21  g53(.a(new_n31_), .b(x5), .c(new_n25_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai22  g55(.a(new_n49_), .b(new_n32_), .c(new_n68_), .d(new_n26_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x3), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n18_), .c(x1), .O(new_n75_));
  oai21  g58(.a(x6), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n74_), .c(new_n72_), .d(new_n67_), .O(z3));
  nand2  g61(.a(x6), .b(x3), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n32_), .c(new_n25_), .O(new_n80_));
  nand2  g63(.a(x3), .b(x2), .O(new_n81_));
  oai21  g64(.a(new_n38_), .b(new_n25_), .c(new_n31_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n47_), .b(x6), .c(new_n26_), .O(new_n85_));
  nand2  g68(.a(new_n31_), .b(x2), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z4));
  nand3  g70(.a(x3), .b(new_n32_), .c(x1), .O(new_n88_));
  nand3  g71(.a(x6), .b(new_n38_), .c(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  nand2  g74(.a(new_n79_), .b(x2), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n88_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z5));
  nand2  g77(.a(x3), .b(new_n32_), .O(new_n95_));
  nand2  g78(.a(new_n88_), .b(new_n86_), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(new_n26_), .c(new_n96_), .O(z6));
  nand2  g80(.a(new_n89_), .b(new_n95_), .O(z7));
  nand2  g81(.a(new_n86_), .b(x3), .O(z8));
  oai21  g82(.a(new_n23_), .b(new_n30_), .c(new_n86_), .O(z9));
endmodule


