// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x13), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x10), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n32_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n29_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n29_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n27_), .c(new_n39_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand3  g23(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n39_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g25(.a(x13), .b(x10), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n46_), .c(new_n31_), .d(new_n39_), .O(new_n51_));
  oai21  g27(.a(new_n49_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n53_));
  aoi22  g29(.a(new_n50_), .b(x09), .c(x10), .d(new_n28_), .O(new_n54_));
  nand3  g30(.a(new_n50_), .b(x09), .c(new_n39_), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x08), .c(new_n55_), .O(new_n56_));
  inv1   g32(.a(x10), .O(new_n57_));
  oai21  g33(.a(x13), .b(new_n46_), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n28_), .c(new_n39_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  aoi21  g36(.a(new_n56_), .b(new_n46_), .c(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x01), .c(new_n53_), .O(z2));
  aoi22  g38(.a(x12), .b(new_n39_), .c(x11), .d(x07), .O(new_n63_));
  or2    g39(.a(new_n63_), .b(new_n26_), .O(z3));
  aoi21  g40(.a(x09), .b(x00), .c(x07), .O(new_n65_));
  nor2   g41(.a(x11), .b(new_n46_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n27_), .O(new_n67_));
  nand2  g43(.a(x01), .b(x00), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n31_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(x13), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x10), .c(new_n47_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x07), .c(new_n67_), .O(z4));
  nor2   g48(.a(x02), .b(x01), .O(new_n73_));
  aoi21  g49(.a(new_n29_), .b(new_n31_), .c(new_n28_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(x09), .d(new_n46_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n57_), .O(z5));
  oai21  g53(.a(x09), .b(new_n28_), .c(new_n31_), .O(new_n78_));
  nor2   g54(.a(x02), .b(x00), .O(new_n79_));
  nor2   g55(.a(x08), .b(new_n39_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g57(.a(x09), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x03), .c(new_n29_), .O(new_n83_));
  nand2  g59(.a(x08), .b(x00), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n31_), .O(new_n85_));
  inv1   g61(.a(x14), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(x02), .c(new_n39_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n25_), .c(new_n57_), .d(new_n46_), .O(new_n89_));
  inv1   g65(.a(new_n89_), .O(z6));
  nand3  g66(.a(new_n25_), .b(new_n46_), .c(x02), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x03), .c(new_n31_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  nor2   g69(.a(new_n82_), .b(new_n28_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n73_), .c(x07), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n93_), .c(new_n25_), .d(new_n57_), .O(z7));
  nand3  g72(.a(x03), .b(new_n29_), .c(new_n31_), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(new_n25_), .c(x12), .O(new_n98_));
  nand2  g74(.a(new_n82_), .b(new_n39_), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n25_), .c(new_n57_), .d(new_n46_), .O(new_n100_));
  inv1   g76(.a(new_n100_), .O(new_n101_));
  oai21  g77(.a(new_n98_), .b(new_n82_), .c(new_n101_), .O(z8));
endmodule


