// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(new_n30_), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(x10), .b(new_n33_), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(new_n32_), .d(x17), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(x08), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  nand3  g13(.a(new_n34_), .b(x18), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n40_), .O(z1));
  nor2   g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(x18), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  nand2  g23(.a(new_n34_), .b(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n51_), .c(x18), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nor2   g29(.a(new_n30_), .b(x14), .O(new_n58_));
  inv1   g30(.a(new_n42_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nor2   g34(.a(new_n31_), .b(new_n35_), .O(new_n63_));
  nand2  g35(.a(new_n31_), .b(new_n35_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z5));
  inv1   g38(.a(x18), .O(new_n67_));
  nand2  g39(.a(x15), .b(x14), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n29_), .c(new_n36_), .O(new_n69_));
  inv1   g41(.a(x10), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x09), .O(new_n71_));
  nand3  g43(.a(x16), .b(x15), .c(x14), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n30_), .c(new_n71_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n69_), .c(new_n67_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x08), .c(new_n76_), .O(z6));
  inv1   g49(.a(x17), .O(new_n78_));
  oai21  g50(.a(new_n72_), .b(new_n29_), .c(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n73_), .b(new_n30_), .c(x17), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n34_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x18), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n41_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z7));
  aoi21  g57(.a(new_n80_), .b(new_n34_), .c(new_n67_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  oai21  g59(.a(new_n86_), .b(x08), .c(new_n87_), .O(z8));
endmodule


