// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nor2   g04(.a(x6), .b(x2), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n33_), .c(new_n26_), .O(new_n34_));
  oai21  g17(.a(new_n25_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  oai21  g19(.a(new_n32_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand4  g21(.a(new_n27_), .b(x6), .c(new_n25_), .d(new_n26_), .O(new_n39_));
  nand4  g22(.a(new_n19_), .b(new_n32_), .c(x4), .d(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x6), .b(new_n33_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n38_), .O(z1));
  nand2  g29(.a(x1), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  aoi21  g31(.a(new_n20_), .b(x5), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n25_), .c(new_n32_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  oai21  g35(.a(new_n31_), .b(new_n52_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n51_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g39(.a(new_n31_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(new_n59_));
  nand2  g42(.a(new_n57_), .b(new_n25_), .O(new_n60_));
  nor2   g43(.a(x5), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(x4), .c(new_n32_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand2  g46(.a(x6), .b(new_n25_), .O(new_n64_));
  nand3  g47(.a(new_n32_), .b(x4), .c(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n52_), .b(new_n18_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  aoi21  g51(.a(x5), .b(x0), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  and2   g53(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n56_), .O(z2));
  nand2  g55(.a(new_n59_), .b(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand3  g57(.a(new_n32_), .b(x5), .c(new_n52_), .O(new_n75_));
  nand2  g58(.a(new_n31_), .b(x1), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n42_), .c(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n58_), .b(new_n57_), .O(new_n79_));
  nand3  g62(.a(new_n67_), .b(new_n79_), .c(new_n34_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(z3));
  nand2  g64(.a(new_n67_), .b(new_n42_), .O(new_n82_));
  nor2   g65(.a(x3), .b(x2), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand2  g67(.a(new_n27_), .b(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g69(.a(new_n67_), .b(x6), .O(new_n87_));
  nand3  g70(.a(new_n32_), .b(new_n52_), .c(new_n18_), .O(new_n88_));
  nand2  g71(.a(x2), .b(new_n26_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  aoi21  g73(.a(new_n86_), .b(x1), .c(new_n90_), .O(z4));
  nand2  g74(.a(new_n19_), .b(new_n33_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(x0), .c(new_n22_), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(x0), .c(new_n94_), .O(z5));
  nand3  g78(.a(x3), .b(new_n33_), .c(new_n26_), .O(new_n96_));
  oai21  g79(.a(new_n52_), .b(x2), .c(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n23_), .O(z6));
  inv1   g81(.a(new_n27_), .O(new_n99_));
  aoi21  g82(.a(new_n83_), .b(x6), .c(new_n99_), .O(z7));
  nor2   g83(.a(new_n22_), .b(x3), .O(z8));
  oai21  g84(.a(new_n21_), .b(new_n25_), .c(new_n23_), .O(z9));
endmodule


