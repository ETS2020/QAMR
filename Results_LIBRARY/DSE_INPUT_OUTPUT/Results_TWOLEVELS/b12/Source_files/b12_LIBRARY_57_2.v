// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(x10), .b(new_n26_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g20(.a(x05), .b(new_n30_), .c(x01), .O(new_n45_));
  nand2  g21(.a(x05), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g23(.a(x04), .b(new_n26_), .O(new_n48_));
  nor3   g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  inv1   g29(.a(x10), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n26_), .c(new_n29_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  aoi21  g33(.a(new_n51_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n54_), .b(new_n53_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n26_), .c(new_n29_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n27_), .c(x08), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n52_), .c(new_n36_), .O(new_n62_));
  oai21  g38(.a(new_n58_), .b(x00), .c(new_n62_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x00), .c(new_n64_), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(x00), .c(new_n52_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n37_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  nand2  g46(.a(new_n64_), .b(x07), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n37_), .O(z4));
  oai21  g48(.a(x12), .b(x00), .c(new_n52_), .O(new_n73_));
  aoi21  g49(.a(x07), .b(new_n26_), .c(x10), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n37_), .d(x13), .O(z5));
  nand2  g51(.a(new_n53_), .b(new_n27_), .O(new_n76_));
  nand2  g52(.a(x08), .b(x00), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n29_), .O(new_n78_));
  inv1   g54(.a(x08), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  aoi21  g56(.a(new_n79_), .b(x00), .c(new_n80_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n29_), .c(new_n78_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n54_), .c(new_n52_), .d(new_n26_), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(z6));
  oai21  g60(.a(new_n79_), .b(x07), .c(new_n26_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n54_), .O(z7));
  nor2   g62(.a(x09), .b(new_n25_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n54_), .c(new_n52_), .d(new_n26_), .O(z8));
endmodule


