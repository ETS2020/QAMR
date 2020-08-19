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
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_;
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
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x03), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand4  g22(.a(new_n36_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(x00), .c(new_n27_), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  aoi21  g25(.a(new_n36_), .b(new_n49_), .c(x08), .O(new_n50_));
  nand3  g26(.a(new_n36_), .b(x09), .c(new_n25_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(new_n53_));
  oai21  g29(.a(x10), .b(x07), .c(new_n25_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(x01), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n48_), .c(new_n26_), .O(new_n56_));
  oai21  g32(.a(x08), .b(x07), .c(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(x10), .c(x02), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(z2));
  inv1   g35(.a(x12), .O(new_n60_));
  nand2  g36(.a(x11), .b(x07), .O(new_n61_));
  oai21  g37(.a(new_n60_), .b(x00), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n37_), .O(z3));
  aoi21  g39(.a(x09), .b(x00), .c(x07), .O(new_n64_));
  nor2   g40(.a(x11), .b(new_n45_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(new_n37_), .O(new_n66_));
  nand2  g42(.a(x01), .b(x00), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n29_), .O(new_n68_));
  and2   g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x03), .c(new_n36_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n46_), .c(new_n45_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n66_), .O(z4));
  nand3  g48(.a(x13), .b(new_n60_), .c(new_n36_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n37_), .c(new_n45_), .d(new_n25_), .O(z5));
  oai21  g51(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  aoi21  g54(.a(x14), .b(x02), .c(new_n29_), .O(new_n79_));
  aoi21  g55(.a(new_n49_), .b(new_n27_), .c(x01), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n25_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n36_), .c(new_n45_), .d(new_n26_), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(z6));
  nand4  g60(.a(new_n36_), .b(x08), .c(new_n45_), .d(new_n26_), .O(z7));
  nor2   g61(.a(x10), .b(x09), .O(new_n86_));
  nand3  g62(.a(new_n45_), .b(new_n26_), .c(new_n25_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(new_n37_), .d(new_n45_), .O(z8));
endmodule


