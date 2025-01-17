// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  inv1   g07(.a(x14), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nor2   g16(.a(new_n36_), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n33_), .O(z1));
  inv1   g21(.a(x01), .O(new_n46_));
  oai21  g22(.a(x14), .b(x08), .c(x07), .O(new_n47_));
  nand2  g23(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(x09), .c(x08), .d(new_n50_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n49_), .c(new_n35_), .O(new_n54_));
  nand2  g30(.a(new_n51_), .b(x09), .O(new_n55_));
  oai21  g31(.a(new_n51_), .b(x03), .c(new_n55_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x14), .c(new_n31_), .d(new_n50_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  aoi21  g35(.a(x14), .b(x07), .c(x08), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nor2   g37(.a(new_n32_), .b(x08), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n50_), .c(new_n61_), .d(new_n35_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n25_), .c(new_n59_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(x00), .c(new_n65_), .d(new_n50_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n33_), .O(z3));
  inv1   g44(.a(x09), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n35_), .c(new_n50_), .O(new_n70_));
  nand2  g46(.a(new_n65_), .b(x07), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n61_), .O(z4));
  nand3  g48(.a(x13), .b(new_n66_), .c(new_n51_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n33_), .c(new_n50_), .d(new_n35_), .O(z5));
  nand2  g51(.a(new_n36_), .b(new_n25_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n31_), .c(x00), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n46_), .c(new_n35_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  aoi21  g56(.a(x09), .b(new_n36_), .c(x02), .O(new_n81_));
  oai21  g57(.a(new_n36_), .b(x02), .c(x09), .O(new_n82_));
  oai22  g58(.a(new_n82_), .b(x08), .c(new_n81_), .d(x00), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  aoi21  g60(.a(x14), .b(x02), .c(x00), .O(new_n85_));
  nor2   g61(.a(x08), .b(new_n35_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(x01), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n84_), .c(new_n80_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n51_), .c(new_n50_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n33_), .O(z6));
  oai21  g66(.a(x10), .b(x07), .c(new_n33_), .O(new_n91_));
  nand4  g67(.a(x08), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n62_), .c(x09), .O(new_n94_));
  nand2  g70(.a(new_n41_), .b(new_n46_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(x14), .c(new_n31_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(z7));
  nand4  g73(.a(new_n66_), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g75(.a(new_n69_), .b(new_n35_), .c(x07), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(new_n99_), .c(new_n33_), .d(new_n51_), .O(z8));
endmodule


