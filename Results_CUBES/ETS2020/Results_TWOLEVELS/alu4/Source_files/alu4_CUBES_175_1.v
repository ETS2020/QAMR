// Benchmark "FAU" written by ABC on Tue Jul  7 21:18:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x13), .O(new_n24_));
  nand2  g01(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g02(.a(x03), .O(new_n26_));
  nand2  g03(.a(x09), .b(x08), .O(new_n27_));
  inv1   g04(.a(x08), .O(new_n28_));
  nand2  g05(.a(x10), .b(new_n28_), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g07(.a(x11), .O(new_n31_));
  nand2  g08(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g09(.a(x12), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x08), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  oai21  g12(.a(new_n35_), .b(new_n30_), .c(new_n25_), .O(new_n36_));
  inv1   g13(.a(x09), .O(new_n37_));
  nand2  g14(.a(new_n37_), .b(x08), .O(new_n38_));
  inv1   g15(.a(x10), .O(new_n39_));
  nand2  g16(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  nand2  g18(.a(x11), .b(new_n28_), .O(new_n42_));
  nand2  g19(.a(x12), .b(x08), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(new_n42_), .c(x03), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  oai21  g22(.a(new_n45_), .b(new_n25_), .c(new_n36_), .O(z1));
  nand2  g23(.a(new_n37_), .b(x07), .O(new_n51_));
  inv1   g24(.a(x07), .O(new_n52_));
  nand2  g25(.a(new_n39_), .b(new_n52_), .O(new_n53_));
  aoi21  g26(.a(new_n53_), .b(new_n51_), .c(x03), .O(new_n54_));
  xor2a  g27(.a(x08), .b(x07), .O(new_n55_));
  nand2  g28(.a(new_n39_), .b(new_n37_), .O(new_n56_));
  oai21  g29(.a(new_n55_), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  oai21  g30(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  nand2  g31(.a(new_n53_), .b(new_n51_), .O(new_n59_));
  nand2  g32(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  aoi21  g33(.a(new_n60_), .b(new_n58_), .c(x13), .O(new_n61_));
  nor2   g34(.a(new_n37_), .b(new_n52_), .O(new_n62_));
  aoi21  g35(.a(x10), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  inv1   g36(.a(x04), .O(new_n64_));
  nand3  g37(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n65_));
  aoi21  g38(.a(new_n65_), .b(new_n64_), .c(x13), .O(new_n66_));
  nand3  g39(.a(x10), .b(x09), .c(x03), .O(new_n67_));
  oai21  g40(.a(new_n66_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  oai21  g41(.a(new_n68_), .b(new_n61_), .c(x02), .O(new_n69_));
  inv1   g42(.a(x02), .O(new_n70_));
  aoi21  g43(.a(new_n34_), .b(new_n64_), .c(x03), .O(new_n71_));
  nand3  g44(.a(new_n37_), .b(x08), .c(x04), .O(new_n72_));
  inv1   g45(.a(new_n72_), .O(new_n73_));
  nor2   g46(.a(new_n31_), .b(x07), .O(new_n74_));
  oai21  g47(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  aoi21  g48(.a(new_n32_), .b(new_n64_), .c(x03), .O(new_n76_));
  nand3  g49(.a(new_n39_), .b(new_n28_), .c(x04), .O(new_n77_));
  inv1   g50(.a(new_n77_), .O(new_n78_));
  nor2   g51(.a(new_n33_), .b(new_n52_), .O(new_n79_));
  oai21  g52(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  aoi21  g53(.a(new_n80_), .b(new_n75_), .c(x13), .O(new_n81_));
  nand4  g54(.a(x12), .b(new_n31_), .c(x08), .d(new_n52_), .O(new_n82_));
  nand4  g55(.a(new_n33_), .b(x11), .c(new_n28_), .d(x07), .O(new_n83_));
  nand2  g56(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g57(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g58(.a(new_n31_), .b(new_n52_), .O(new_n86_));
  nand2  g59(.a(new_n33_), .b(x07), .O(new_n87_));
  and2   g60(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g61(.a(new_n88_), .b(new_n24_), .c(new_n85_), .O(new_n89_));
  oai21  g62(.a(new_n89_), .b(new_n81_), .c(new_n70_), .O(new_n90_));
  aoi21  g63(.a(new_n87_), .b(new_n86_), .c(x04), .O(new_n91_));
  nand4  g64(.a(new_n31_), .b(x09), .c(x08), .d(new_n52_), .O(new_n92_));
  nand4  g65(.a(new_n33_), .b(x10), .c(new_n28_), .d(x07), .O(new_n93_));
  nand2  g66(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g67(.a(new_n94_), .b(new_n91_), .c(new_n70_), .O(new_n95_));
  nor2   g68(.a(new_n28_), .b(new_n52_), .O(new_n96_));
  nand3  g69(.a(new_n96_), .b(new_n33_), .c(x09), .O(new_n97_));
  nor2   g70(.a(x08), .b(x07), .O(new_n98_));
  nand3  g71(.a(new_n98_), .b(new_n31_), .c(x10), .O(new_n99_));
  nand3  g72(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nand3  g73(.a(new_n98_), .b(x11), .c(new_n39_), .O(new_n101_));
  nand3  g74(.a(new_n96_), .b(x12), .c(new_n37_), .O(new_n102_));
  aoi21  g75(.a(new_n102_), .b(new_n101_), .c(new_n25_), .O(new_n103_));
  aoi21  g76(.a(new_n100_), .b(x03), .c(new_n103_), .O(new_n104_));
  nand3  g77(.a(new_n104_), .b(new_n90_), .c(new_n69_), .O(z6));
  zero   g78(.O(z0));
  zero   g79(.O(z2));
  zero   g80(.O(z3));
  zero   g81(.O(z4));
  zero   g82(.O(z5));
  zero   g83(.O(z7));
endmodule


