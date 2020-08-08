// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x3), .b(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x0), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  nand2  g18(.a(x1), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(x2), .O(new_n38_));
  nor2   g21(.a(new_n27_), .b(x0), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n27_), .O(new_n40_));
  nand2  g23(.a(new_n26_), .b(x6), .O(new_n41_));
  oai21  g24(.a(x5), .b(new_n23_), .c(x2), .O(new_n42_));
  aoi22  g25(.a(new_n42_), .b(x6), .c(new_n28_), .d(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n40_), .b(new_n31_), .c(new_n43_), .O(z1));
  aoi21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  oai21  g29(.a(new_n45_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x1), .c(x5), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n23_), .c(new_n31_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nand4  g34(.a(x6), .b(new_n31_), .c(new_n24_), .d(new_n23_), .O(new_n52_));
  nand3  g35(.a(new_n27_), .b(x4), .c(new_n30_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x3), .O(new_n54_));
  oai21  g37(.a(x6), .b(new_n24_), .c(new_n31_), .O(new_n55_));
  nand2  g38(.a(new_n31_), .b(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n18_), .c(new_n45_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n27_), .c(new_n31_), .O(new_n59_));
  oai21  g42(.a(new_n31_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(x5), .b(x4), .c(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(x2), .c(new_n18_), .O(new_n62_));
  aoi21  g45(.a(new_n60_), .b(new_n23_), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n51_), .O(z2));
  nand2  g47(.a(new_n19_), .b(x5), .O(new_n65_));
  oai21  g48(.a(x3), .b(x2), .c(new_n27_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  xor2a  g50(.a(x5), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n27_), .c(x1), .O(new_n74_));
  nand3  g57(.a(x5), .b(new_n25_), .c(new_n24_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  oai22  g59(.a(x6), .b(x1), .c(x3), .d(x0), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n73_), .O(z3));
  nor2   g63(.a(x3), .b(x0), .O(new_n81_));
  xor2a  g64(.a(x6), .b(x1), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n81_), .c(new_n26_), .d(new_n18_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x2), .O(new_n84_));
  nor2   g67(.a(x6), .b(new_n24_), .O(new_n85_));
  inv1   g68(.a(new_n70_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(x0), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n35_), .c(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(z4));
  nand2  g72(.a(new_n19_), .b(new_n30_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n90_), .b(new_n87_), .O(new_n93_));
  nand2  g76(.a(x6), .b(new_n30_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z5));
  nand3  g78(.a(x3), .b(new_n30_), .c(new_n24_), .O(new_n96_));
  oai21  g79(.a(new_n25_), .b(x2), .c(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z6));
  aoi21  g81(.a(new_n35_), .b(new_n18_), .c(new_n86_), .O(z7));
  aoi21  g82(.a(x6), .b(new_n30_), .c(x3), .O(z8));
  nor2   g83(.a(x6), .b(x0), .O(new_n101_));
  oai21  g84(.a(new_n19_), .b(new_n30_), .c(new_n101_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(x5), .c(x4), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n94_), .O(z9));
endmodule


