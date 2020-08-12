// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x16), .b(x15), .c(x14), .O(new_n32_));
  and2   g04(.a(x13), .b(x12), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x18), .c(x11), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(z0));
  inv1   g07(.a(x15), .O(new_n36_));
  nor2   g08(.a(x18), .b(new_n36_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(new_n47_));
  nand2  g19(.a(new_n45_), .b(new_n39_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n41_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n44_), .c(new_n37_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(new_n40_), .O(new_n54_));
  oai21  g26(.a(new_n46_), .b(x13), .c(new_n54_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n37_), .O(z3));
  aoi21  g28(.a(new_n46_), .b(x13), .c(x14), .O(new_n57_));
  nand2  g29(.a(new_n53_), .b(x14), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n37_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(z4));
  nand2  g33(.a(new_n58_), .b(new_n36_), .O(new_n62_));
  nand3  g34(.a(new_n53_), .b(x15), .c(x14), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n41_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n37_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand4  g38(.a(x11), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand3  g40(.a(new_n33_), .b(new_n68_), .c(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n67_), .c(x18), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x15), .O(new_n71_));
  nand4  g43(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  aoi22  g45(.a(new_n73_), .b(new_n63_), .c(x08), .d(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n71_), .O(z6));
  inv1   g47(.a(x17), .O(new_n76_));
  and2   g48(.a(x16), .b(x14), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n33_), .c(new_n76_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n67_), .c(x18), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x15), .O(new_n80_));
  inv1   g52(.a(new_n31_), .O(new_n81_));
  nor2   g53(.a(new_n52_), .b(new_n32_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x18), .O(new_n83_));
  aoi22  g55(.a(new_n83_), .b(new_n81_), .c(x08), .d(x06), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n80_), .O(z7));
  nand2  g57(.a(new_n82_), .b(x17), .O(new_n86_));
  nand4  g58(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n87_));
  inv1   g59(.a(new_n87_), .O(new_n88_));
  aoi22  g60(.a(new_n88_), .b(new_n86_), .c(x08), .d(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n80_), .O(z8));
endmodule


