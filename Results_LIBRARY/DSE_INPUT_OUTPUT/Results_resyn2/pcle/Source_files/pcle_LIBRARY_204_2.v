// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nand3  g03(.a(x17), .b(x16), .c(x15), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x18), .c(x09), .d(new_n30_), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g07(.a(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n37_));
  nand3  g09(.a(x10), .b(x08), .c(x00), .O(new_n38_));
  oai21  g10(.a(new_n37_), .b(x11), .c(new_n38_), .O(z1));
  nor2   g11(.a(x12), .b(x11), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x09), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n40_), .c(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n30_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  aoi21  g25(.a(new_n36_), .b(x00), .c(new_n30_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n48_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(new_n37_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z4));
  nand2  g32(.a(new_n54_), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nor2   g34(.a(new_n31_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n31_), .b(new_n62_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z5));
  nand2  g38(.a(new_n54_), .b(x05), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n31_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n58_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n67_), .O(z6));
  nand2  g44(.a(new_n54_), .b(x06), .O(new_n73_));
  aoi21  g45(.a(new_n63_), .b(x16), .c(x17), .O(new_n74_));
  inv1   g46(.a(new_n31_), .O(new_n75_));
  inv1   g47(.a(new_n32_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g49(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n74_), .c(new_n73_), .O(z7));
  nand2  g51(.a(new_n54_), .b(x07), .O(new_n80_));
  nand2  g52(.a(new_n33_), .b(x18), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  oai21  g54(.a(new_n32_), .b(new_n31_), .c(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n58_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n80_), .O(z8));
endmodule


