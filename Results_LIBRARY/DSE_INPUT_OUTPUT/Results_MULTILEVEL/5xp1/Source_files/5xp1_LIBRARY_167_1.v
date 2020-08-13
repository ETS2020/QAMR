// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n100_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x4), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(new_n19_), .b(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n26_), .c(new_n22_), .O(z0));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  aoi21  g20(.a(new_n24_), .b(x1), .c(new_n28_), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(new_n32_), .c(new_n37_), .d(new_n28_), .O(new_n39_));
  oai21  g22(.a(x5), .b(new_n32_), .c(x1), .O(new_n40_));
  nor2   g23(.a(x6), .b(new_n28_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n27_), .c(new_n40_), .d(x6), .O(new_n42_));
  oai21  g25(.a(new_n39_), .b(new_n27_), .c(new_n42_), .O(z1));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  oai21  g34(.a(new_n28_), .b(new_n34_), .c(new_n32_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(new_n19_), .O(new_n54_));
  nor2   g37(.a(new_n19_), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  oai21  g39(.a(new_n27_), .b(x1), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n28_), .b(x4), .c(x6), .O(new_n58_));
  oai21  g41(.a(x5), .b(x0), .c(x6), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n27_), .c(new_n58_), .d(x1), .O(new_n60_));
  aoi21  g43(.a(new_n57_), .b(new_n32_), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(z2));
  xor2a  g45(.a(x5), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nor2   g47(.a(x3), .b(x2), .O(new_n65_));
  nor3   g48(.a(new_n65_), .b(new_n28_), .c(new_n32_), .O(new_n66_));
  nand4  g49(.a(new_n28_), .b(x3), .c(x2), .d(new_n32_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n65_), .b(new_n19_), .c(new_n28_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n29_), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n23_), .b(new_n19_), .c(x5), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n55_), .b(new_n74_), .c(new_n32_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n72_), .c(new_n69_), .d(new_n64_), .O(z3));
  nand2  g59(.a(new_n23_), .b(new_n32_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n19_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n19_), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n34_), .b(new_n32_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  oai21  g65(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z4));
  aoi21  g68(.a(new_n35_), .b(new_n23_), .c(new_n18_), .O(new_n86_));
  nor2   g69(.a(x3), .b(new_n33_), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(x6), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x0), .O(new_n89_));
  nor2   g72(.a(new_n34_), .b(x2), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g74(.a(new_n19_), .b(new_n34_), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n18_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n32_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n89_), .O(z5));
  nand4  g78(.a(new_n19_), .b(x3), .c(new_n33_), .d(new_n18_), .O(new_n96_));
  oai21  g79(.a(new_n90_), .b(new_n18_), .c(new_n96_), .O(z6));
  oai21  g80(.a(new_n19_), .b(x1), .c(new_n91_), .O(z7));
  aoi21  g81(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  nand2  g82(.a(new_n20_), .b(x1), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x6), .O(new_n101_));
  oai21  g84(.a(new_n23_), .b(new_n18_), .c(new_n32_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(x5), .c(x4), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z9));
endmodule


