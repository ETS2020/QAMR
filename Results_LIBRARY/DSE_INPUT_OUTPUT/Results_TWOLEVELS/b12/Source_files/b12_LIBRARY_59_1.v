// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n25_), .c(x04), .d(x03), .O(new_n39_));
  nand2  g15(.a(new_n28_), .b(x01), .O(new_n40_));
  nand2  g16(.a(new_n29_), .b(x03), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n28_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nor2   g19(.a(new_n29_), .b(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(z1));
  nor2   g22(.a(x04), .b(x03), .O(new_n47_));
  nand4  g23(.a(new_n47_), .b(new_n34_), .c(x07), .d(new_n25_), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n49_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nand2  g27(.a(x09), .b(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n48_), .b(x02), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n25_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n28_), .c(x08), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n51_), .c(new_n44_), .O(new_n57_));
  oai21  g33(.a(new_n54_), .b(x00), .c(new_n57_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(x00), .c(new_n59_), .d(new_n51_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n45_), .O(z3));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(x08), .b(x00), .O(new_n64_));
  nand3  g40(.a(new_n55_), .b(new_n30_), .c(new_n28_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g42(.a(new_n59_), .b(x07), .c(new_n44_), .O(new_n67_));
  oai21  g43(.a(new_n66_), .b(x07), .c(new_n67_), .O(z4));
  inv1   g44(.a(x13), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n60_), .c(new_n29_), .d(new_n51_), .O(z5));
  inv1   g47(.a(x08), .O(new_n72_));
  nand2  g48(.a(new_n63_), .b(x03), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n28_), .c(new_n37_), .O(new_n74_));
  nand3  g50(.a(x09), .b(new_n49_), .c(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n40_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g53(.a(new_n63_), .b(x03), .c(new_n28_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n49_), .c(new_n25_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  inv1   g57(.a(x14), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n29_), .c(new_n51_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(z6));
  nor2   g64(.a(x08), .b(x07), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x10), .c(x02), .O(new_n90_));
  nand2  g66(.a(new_n89_), .b(x01), .O(new_n91_));
  nand3  g67(.a(x09), .b(x03), .c(new_n25_), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n91_), .c(x02), .O(new_n93_));
  oai21  g69(.a(x08), .b(x03), .c(new_n51_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n93_), .c(new_n29_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n90_), .O(z7));
  oai21  g72(.a(x10), .b(x09), .c(x02), .O(new_n97_));
  nand3  g73(.a(new_n60_), .b(x03), .c(new_n25_), .O(new_n98_));
  oai21  g74(.a(x09), .b(x00), .c(new_n51_), .O(new_n99_));
  aoi21  g75(.a(new_n98_), .b(x09), .c(new_n99_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(x10), .c(new_n97_), .O(z8));
endmodule


