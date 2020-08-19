// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x13), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n30_), .c(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n27_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand3  g10(.a(new_n30_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n27_), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n30_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(x03), .b(new_n32_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n29_), .c(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n28_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  inv1   g22(.a(x08), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n39_), .O(new_n49_));
  nand2  g25(.a(x13), .b(new_n25_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g28(.a(new_n50_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n28_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x07), .O(new_n55_));
  aoi21  g31(.a(x13), .b(x07), .c(x10), .O(new_n56_));
  nor3   g32(.a(new_n56_), .b(x03), .c(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n29_), .O(new_n58_));
  aoi21  g34(.a(new_n26_), .b(new_n25_), .c(x00), .O(new_n59_));
  aoi21  g35(.a(x13), .b(x00), .c(x10), .O(new_n60_));
  nor3   g36(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(z2));
  inv1   g39(.a(x07), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(x00), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(x07), .b(x00), .c(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n27_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g48(.a(new_n65_), .b(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n27_), .O(z4));
  nor2   g50(.a(new_n26_), .b(x10), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n67_), .c(new_n64_), .d(new_n28_), .O(z5));
  nand2  g52(.a(new_n48_), .b(x03), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n32_), .c(new_n28_), .O(new_n78_));
  nand3  g54(.a(x09), .b(new_n39_), .c(new_n29_), .O(new_n79_));
  oai21  g55(.a(x02), .b(new_n29_), .c(new_n79_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n78_), .c(new_n47_), .O(new_n81_));
  nand2  g57(.a(x14), .b(x02), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x01), .O(new_n83_));
  oai21  g59(.a(new_n48_), .b(x03), .c(new_n32_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand3  g61(.a(new_n48_), .b(x03), .c(new_n32_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(x13), .c(new_n25_), .d(new_n64_), .O(new_n90_));
  inv1   g66(.a(new_n90_), .O(z6));
  nand3  g67(.a(x09), .b(x03), .c(new_n29_), .O(new_n92_));
  nand2  g68(.a(new_n64_), .b(x01), .O(new_n93_));
  nand2  g69(.a(new_n53_), .b(new_n47_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n32_), .O(new_n96_));
  nand2  g72(.a(new_n43_), .b(new_n47_), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n96_), .c(new_n75_), .d(new_n64_), .O(z7));
  nand4  g74(.a(new_n67_), .b(x03), .c(new_n32_), .d(new_n29_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  aoi21  g76(.a(new_n48_), .b(new_n28_), .c(x07), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n100_), .c(new_n75_), .O(z8));
endmodule


