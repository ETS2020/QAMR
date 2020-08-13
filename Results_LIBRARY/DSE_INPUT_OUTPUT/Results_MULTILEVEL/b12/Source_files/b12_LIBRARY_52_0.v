// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand2  g16(.a(x03), .b(new_n25_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n35_), .c(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n32_), .O(z1));
  nand2  g20(.a(new_n32_), .b(x07), .O(new_n45_));
  nand2  g21(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x03), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand4  g25(.a(new_n49_), .b(x09), .c(x08), .d(new_n48_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n34_), .O(new_n52_));
  nand2  g28(.a(new_n49_), .b(x09), .O(new_n53_));
  oai21  g29(.a(new_n49_), .b(x03), .c(new_n53_), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n31_), .c(new_n48_), .d(x05), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  aoi21  g33(.a(x07), .b(x05), .c(x08), .O(new_n58_));
  nand3  g34(.a(new_n31_), .b(new_n48_), .c(x05), .O(new_n59_));
  oai21  g35(.a(new_n58_), .b(x00), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x02), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n57_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(x00), .c(new_n63_), .d(new_n48_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n32_), .O(z3));
  inv1   g42(.a(new_n58_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n34_), .c(new_n48_), .O(new_n69_));
  nand2  g45(.a(new_n63_), .b(x07), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z4));
  nand3  g47(.a(x13), .b(new_n64_), .c(new_n49_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n32_), .c(new_n48_), .d(new_n34_), .O(z5));
  oai21  g50(.a(x09), .b(new_n28_), .c(new_n31_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x02), .O(new_n76_));
  nand3  g52(.a(new_n32_), .b(new_n68_), .c(x03), .O(new_n77_));
  nand3  g53(.a(x09), .b(x08), .c(new_n36_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g55(.a(x14), .b(x02), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n32_), .c(x01), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(new_n82_));
  aoi21  g58(.a(new_n79_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  nand3  g59(.a(new_n41_), .b(x09), .c(new_n35_), .O(new_n84_));
  nor2   g60(.a(x03), .b(x02), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(x09), .c(new_n35_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x00), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n31_), .c(x05), .O(new_n89_));
  oai21  g65(.a(new_n83_), .b(x00), .c(new_n89_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n49_), .c(new_n48_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  nor2   g68(.a(x02), .b(x01), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(x05), .c(x03), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n31_), .O(new_n95_));
  nand3  g71(.a(new_n93_), .b(x09), .c(x03), .O(new_n96_));
  nand4  g72(.a(new_n96_), .b(new_n95_), .c(new_n49_), .d(new_n48_), .O(z7));
  nand3  g73(.a(new_n93_), .b(new_n64_), .c(x03), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g75(.a(new_n68_), .b(new_n34_), .c(x10), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(new_n99_), .c(new_n32_), .d(new_n48_), .O(z8));
endmodule


