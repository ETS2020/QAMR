// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x4), .c(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n23_), .c(x2), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n22_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nor2   g22(.a(new_n29_), .b(x0), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n19_), .c(new_n36_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  nand3  g26(.a(new_n36_), .b(x5), .c(new_n23_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand2  g28(.a(x5), .b(new_n23_), .O(new_n46_));
  nand2  g29(.a(new_n29_), .b(x0), .O(new_n47_));
  oai22  g30(.a(new_n47_), .b(new_n36_), .c(new_n46_), .d(new_n26_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x2), .c(new_n45_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z1));
  nand2  g33(.a(new_n25_), .b(new_n34_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x1), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n21_), .c(new_n23_), .O(new_n53_));
  aoi21  g36(.a(new_n19_), .b(new_n18_), .c(new_n29_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n37_), .c(new_n23_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n36_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x1), .c(x5), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x4), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n58_), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n59_), .c(x6), .d(x2), .O(new_n62_));
  oai21  g45(.a(new_n57_), .b(new_n53_), .c(new_n62_), .O(z2));
  nand3  g46(.a(x5), .b(x3), .c(x0), .O(new_n64_));
  nand3  g47(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  nor2   g50(.a(x5), .b(new_n18_), .O(new_n68_));
  nor2   g51(.a(new_n36_), .b(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x1), .c(new_n51_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n68_), .c(new_n69_), .O(new_n71_));
  aoi21  g54(.a(x3), .b(x1), .c(x6), .O(new_n72_));
  oai21  g55(.a(x3), .b(x1), .c(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(new_n40_), .O(new_n74_));
  oai21  g57(.a(new_n34_), .b(new_n24_), .c(new_n36_), .O(new_n75_));
  nor2   g58(.a(x3), .b(x0), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nor2   g60(.a(new_n68_), .b(new_n40_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n74_), .c(new_n71_), .d(new_n67_), .O(z3));
  xor2a  g63(.a(x6), .b(x1), .O(new_n81_));
  oai22  g64(.a(new_n81_), .b(new_n76_), .c(new_n26_), .d(new_n36_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x2), .O(new_n83_));
  nor2   g66(.a(new_n25_), .b(new_n34_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n24_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n55_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n83_), .O(z4));
  nand2  g71(.a(new_n72_), .b(new_n34_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n84_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n34_), .b(new_n24_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n85_), .c(new_n35_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z5));
  nand2  g77(.a(new_n36_), .b(x3), .O(new_n95_));
  nor2   g78(.a(x6), .b(x3), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(x2), .c(x1), .O(new_n97_));
  oai21  g80(.a(new_n92_), .b(new_n95_), .c(new_n97_), .O(z6));
  aoi21  g81(.a(new_n96_), .b(new_n34_), .c(new_n84_), .O(z7));
  oai21  g82(.a(new_n36_), .b(x2), .c(x3), .O(z8));
  oai21  g83(.a(new_n21_), .b(new_n23_), .c(new_n31_), .O(z9));
endmodule


