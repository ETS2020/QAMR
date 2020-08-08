// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x4), .b(x3), .O(new_n29_));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(new_n32_));
  nand2  g15(.a(new_n24_), .b(new_n28_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n18_), .c(x4), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(z0));
  inv1   g18(.a(new_n30_), .O(new_n36_));
  oai21  g19(.a(x6), .b(x3), .c(x1), .O(new_n37_));
  oai21  g20(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n24_), .b(new_n28_), .c(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n36_), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand4  g29(.a(x5), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n41_), .O(z1));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  or2    g34(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n20_), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(new_n24_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g39(.a(new_n51_), .b(new_n21_), .c(new_n28_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g41(.a(x3), .b(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(new_n21_), .O(new_n60_));
  oai21  g43(.a(x6), .b(x2), .c(new_n42_), .O(new_n61_));
  oai21  g44(.a(x4), .b(new_n28_), .c(new_n53_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n18_), .b(new_n19_), .O(new_n64_));
  xor2a  g47(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  xor2a  g48(.a(x5), .b(x0), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n20_), .c(new_n24_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n58_), .O(z2));
  inv1   g52(.a(x3), .O(new_n70_));
  nand3  g53(.a(new_n24_), .b(x5), .c(new_n70_), .O(new_n71_));
  nand3  g54(.a(x6), .b(new_n18_), .c(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  inv1   g57(.a(new_n59_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n66_), .c(new_n20_), .O(new_n77_));
  inv1   g60(.a(new_n66_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n43_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n33_), .O(z3));
  nor2   g63(.a(new_n24_), .b(x1), .O(new_n81_));
  nor2   g64(.a(x6), .b(new_n20_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(new_n59_), .O(new_n83_));
  nor2   g66(.a(new_n81_), .b(new_n59_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n28_), .O(new_n85_));
  oai21  g68(.a(new_n70_), .b(new_n19_), .c(new_n28_), .O(new_n86_));
  nand2  g69(.a(new_n33_), .b(x1), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(x6), .c(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(z4));
  nor2   g72(.a(x3), .b(new_n28_), .O(new_n90_));
  nor2   g73(.a(new_n25_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nor2   g75(.a(new_n91_), .b(new_n90_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n33_), .O(z5));
  aoi21  g78(.a(x6), .b(new_n70_), .c(x2), .O(new_n96_));
  nand3  g79(.a(new_n81_), .b(x3), .c(new_n28_), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n20_), .c(new_n97_), .O(z6));
  or2    g81(.a(new_n96_), .b(new_n90_), .O(z7));
  nand2  g82(.a(new_n33_), .b(x3), .O(z8));
  oai21  g83(.a(new_n27_), .b(new_n18_), .c(new_n33_), .O(z9));
endmodule


