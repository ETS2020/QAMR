// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n18_), .c(new_n25_), .O(z0));
  oai21  g09(.a(new_n22_), .b(x4), .c(x6), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  nor2   g11(.a(x3), .b(x2), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n18_), .c(new_n23_), .O(new_n32_));
  aoi21  g15(.a(x6), .b(x4), .c(x0), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n28_), .O(z1));
  nand2  g19(.a(x6), .b(x4), .O(new_n37_));
  nand3  g20(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nand2  g23(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n23_), .b(x4), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n24_), .c(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n23_), .b(new_n18_), .O(new_n50_));
  nand3  g33(.a(x5), .b(x4), .c(x2), .O(new_n51_));
  nand2  g34(.a(x1), .b(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x3), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n23_), .b(x4), .c(new_n45_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x3), .O(new_n57_));
  nand2  g40(.a(x4), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x5), .O(new_n60_));
  nand2  g43(.a(x6), .b(x5), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n50_), .c(new_n33_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n54_), .c(new_n49_), .d(new_n43_), .O(z2));
  inv1   g48(.a(new_n22_), .O(new_n66_));
  nor2   g49(.a(new_n31_), .b(new_n19_), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n21_), .b(new_n23_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  inv1   g53(.a(new_n41_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n29_), .b(new_n20_), .c(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n40_), .O(new_n76_));
  oai21  g59(.a(new_n68_), .b(new_n61_), .c(new_n76_), .O(z3));
  aoi21  g60(.a(x3), .b(x2), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n23_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n29_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  nand2  g65(.a(new_n23_), .b(x5), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(new_n71_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n20_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(z4));
  inv1   g71(.a(x3), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n45_), .O(new_n90_));
  inv1   g73(.a(new_n31_), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n90_), .c(new_n21_), .d(x0), .O(new_n92_));
  nand2  g75(.a(new_n90_), .b(new_n21_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n31_), .c(new_n19_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z5));
  nand3  g79(.a(x3), .b(new_n45_), .c(new_n20_), .O(new_n97_));
  oai21  g80(.a(new_n89_), .b(x2), .c(x1), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(z6));
  nand2  g82(.a(new_n93_), .b(new_n83_), .O(z7));
  nand2  g83(.a(new_n83_), .b(x3), .O(z8));
  nand3  g84(.a(x6), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


