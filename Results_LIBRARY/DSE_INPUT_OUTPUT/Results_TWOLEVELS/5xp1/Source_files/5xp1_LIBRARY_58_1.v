// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(new_n18_), .b(x4), .O(new_n22_));
  inv1   g03(.a(x6), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x4), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n19_), .c(x5), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g07(.a(x1), .O(new_n27_));
  inv1   g08(.a(x2), .O(new_n28_));
  aoi21  g09(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g10(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g11(.a(new_n30_), .b(new_n27_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  inv1   g12(.a(x4), .O(new_n32_));
  nand3  g13(.a(new_n23_), .b(x5), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  aoi21  g15(.a(new_n31_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nand3  g16(.a(x6), .b(new_n18_), .c(x4), .O(new_n36_));
  oai21  g17(.a(new_n35_), .b(new_n19_), .c(new_n36_), .O(z1));
  nor2   g18(.a(x6), .b(new_n32_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n24_), .c(new_n19_), .O(new_n39_));
  nand2  g20(.a(new_n23_), .b(x4), .O(new_n40_));
  nand3  g21(.a(x6), .b(new_n32_), .c(new_n28_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  inv1   g24(.a(x3), .O(new_n44_));
  nand3  g25(.a(new_n38_), .b(new_n44_), .c(new_n28_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g28(.a(x6), .b(x4), .O(new_n48_));
  nand3  g29(.a(new_n23_), .b(new_n32_), .c(x1), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g32(.a(new_n23_), .b(new_n32_), .c(x3), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x1), .O(new_n54_));
  inv1   g35(.a(new_n48_), .O(new_n55_));
  nor2   g36(.a(x6), .b(x4), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x5), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n47_), .O(z2));
  oai21  g41(.a(new_n23_), .b(x3), .c(new_n28_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x5), .c(x1), .O(new_n62_));
  aoi21  g43(.a(x6), .b(x2), .c(x1), .O(new_n63_));
  nor3   g44(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g48(.a(x3), .b(x2), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g51(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  nand3  g52(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  nand2  g53(.a(x6), .b(x2), .O(new_n73_));
  nand2  g54(.a(x3), .b(x1), .O(new_n74_));
  aoi21  g55(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  aoi21  g56(.a(new_n72_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand2  g57(.a(new_n76_), .b(new_n67_), .O(z3));
  xnor2a g58(.a(x6), .b(x1), .O(new_n78_));
  nand2  g59(.a(new_n44_), .b(new_n19_), .O(new_n79_));
  nand3  g60(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nand2  g61(.a(x6), .b(x3), .O(new_n81_));
  nand3  g62(.a(new_n23_), .b(new_n44_), .c(x1), .O(new_n82_));
  aoi21  g63(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  nand2  g64(.a(new_n23_), .b(x1), .O(new_n84_));
  nand2  g65(.a(x6), .b(new_n27_), .O(new_n85_));
  oai21  g66(.a(new_n84_), .b(x0), .c(new_n85_), .O(new_n86_));
  oai21  g67(.a(new_n86_), .b(new_n83_), .c(new_n28_), .O(new_n87_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(x3), .O(new_n88_));
  oai21  g69(.a(new_n88_), .b(x5), .c(new_n19_), .O(new_n89_));
  nand3  g70(.a(new_n89_), .b(new_n87_), .c(new_n80_), .O(z4));
  nand2  g71(.a(x3), .b(new_n28_), .O(new_n91_));
  nand2  g72(.a(new_n44_), .b(x2), .O(new_n92_));
  oai21  g73(.a(new_n91_), .b(new_n27_), .c(new_n92_), .O(new_n93_));
  nand3  g74(.a(new_n93_), .b(new_n18_), .c(new_n19_), .O(new_n94_));
  inv1   g75(.a(new_n68_), .O(new_n95_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g77(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand2  g78(.a(new_n97_), .b(new_n94_), .O(z5));
  nand2  g79(.a(x3), .b(new_n27_), .O(new_n99_));
  aoi21  g80(.a(new_n99_), .b(new_n82_), .c(new_n19_), .O(new_n100_));
  nand3  g81(.a(new_n18_), .b(x3), .c(new_n27_), .O(new_n101_));
  inv1   g82(.a(new_n101_), .O(new_n102_));
  oai21  g83(.a(new_n102_), .b(new_n100_), .c(new_n28_), .O(new_n103_));
  nand3  g84(.a(new_n61_), .b(x5), .c(x0), .O(new_n104_));
  nand2  g85(.a(new_n91_), .b(new_n18_), .O(new_n105_));
  nand2  g86(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g87(.a(new_n106_), .b(x1), .O(new_n107_));
  nand2  g88(.a(new_n107_), .b(new_n103_), .O(z6));
  oai21  g89(.a(x3), .b(new_n28_), .c(new_n18_), .O(new_n109_));
  nand2  g90(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  nand3  g91(.a(new_n44_), .b(x2), .c(x0), .O(new_n111_));
  nand3  g92(.a(new_n111_), .b(new_n110_), .c(new_n91_), .O(z7));
  aoi21  g93(.a(x5), .b(new_n19_), .c(x3), .O(z8));
  nand3  g94(.a(x5), .b(x4), .c(x0), .O(new_n114_));
  inv1   g95(.a(new_n114_), .O(z9));
endmodule


