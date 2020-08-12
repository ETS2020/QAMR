// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand2  g04(.a(x15), .b(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  and2   g06(.a(x17), .b(x16), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n34_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x09), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n38_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(x10), .c(new_n41_), .O(z1));
  inv1   g14(.a(x12), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  aoi21  g16(.a(x12), .b(x11), .c(x08), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(x10), .c(new_n47_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n32_), .b(new_n29_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(new_n32_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  aoi21  g29(.a(new_n32_), .b(new_n57_), .c(x08), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n38_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(x10), .c(new_n60_), .O(z4));
  aoi21  g33(.a(new_n30_), .b(new_n38_), .c(new_n29_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x04), .O(new_n63_));
  aoi21  g35(.a(new_n55_), .b(x14), .c(x15), .O(new_n64_));
  inv1   g36(.a(new_n31_), .O(new_n65_));
  inv1   g37(.a(new_n34_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z5));
  nand2  g40(.a(new_n62_), .b(x05), .O(new_n69_));
  nor2   g41(.a(new_n34_), .b(x16), .O(new_n70_));
  inv1   g42(.a(new_n33_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n55_), .c(x16), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z6));
  nand2  g46(.a(new_n62_), .b(x06), .O(new_n75_));
  nand3  g47(.a(new_n34_), .b(x17), .c(x16), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand2  g49(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n65_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n75_), .O(z7));
  nand2  g52(.a(new_n62_), .b(x07), .O(new_n81_));
  aoi21  g53(.a(new_n35_), .b(new_n34_), .c(x18), .O(new_n82_));
  nand2  g54(.a(new_n36_), .b(new_n65_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z8));
endmodule


