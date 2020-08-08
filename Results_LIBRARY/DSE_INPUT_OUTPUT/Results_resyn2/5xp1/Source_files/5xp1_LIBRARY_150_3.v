// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x3), .b(x0), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(x4), .b(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(x6), .b(new_n23_), .c(x0), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(new_n24_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n26_), .b(x4), .c(x6), .O(new_n39_));
  oai21  g22(.a(x2), .b(x0), .c(x4), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g25(.a(x3), .O(new_n43_));
  oai21  g26(.a(x4), .b(new_n43_), .c(new_n33_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n24_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g33(.a(x3), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n29_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n23_), .c(new_n50_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n47_), .c(new_n19_), .O(new_n54_));
  nor2   g37(.a(new_n23_), .b(new_n33_), .O(new_n55_));
  nand2  g38(.a(new_n48_), .b(new_n24_), .O(new_n56_));
  oai21  g39(.a(x3), .b(x0), .c(x2), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nor2   g41(.a(x5), .b(x0), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(x4), .O(new_n60_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  inv1   g44(.a(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x4), .c(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n54_), .O(z2));
  nor2   g49(.a(new_n59_), .b(new_n49_), .O(new_n67_));
  aoi21  g50(.a(new_n58_), .b(x6), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n57_), .b(new_n30_), .c(new_n19_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  oai22  g54(.a(x6), .b(x1), .c(x3), .d(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n67_), .c(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x2), .O(new_n74_));
  nor2   g57(.a(new_n67_), .b(new_n24_), .O(new_n75_));
  oai21  g58(.a(new_n31_), .b(x6), .c(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z3));
  inv1   g60(.a(new_n55_), .O(new_n78_));
  nand2  g61(.a(new_n43_), .b(new_n33_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n25_), .c(new_n69_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  oai21  g65(.a(new_n58_), .b(x6), .c(new_n68_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(z4));
  nand3  g67(.a(new_n51_), .b(new_n33_), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n31_), .b(x4), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n51_), .b(new_n33_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z5));
  nand3  g72(.a(x3), .b(new_n33_), .c(new_n24_), .O(new_n90_));
  oai21  g73(.a(new_n43_), .b(x2), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n78_), .O(z6));
  nor2   g75(.a(x4), .b(new_n43_), .O(new_n93_));
  inv1   g76(.a(new_n79_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(x2), .c(new_n94_), .O(z7));
  nor2   g78(.a(new_n55_), .b(x3), .O(z8));
  nor2   g79(.a(new_n21_), .b(new_n23_), .O(z9));
endmodule


