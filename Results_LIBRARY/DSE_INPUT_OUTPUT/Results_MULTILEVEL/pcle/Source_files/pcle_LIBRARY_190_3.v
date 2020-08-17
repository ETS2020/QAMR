// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_;
  nand2  g00(.a(x17), .b(x15), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x08), .b(x00), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z1));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n39_), .c(new_n31_), .O(z2));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x13), .O(new_n43_));
  inv1   g14(.a(x13), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n47_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n31_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z3));
  nand2  g20(.a(new_n30_), .b(x08), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x03), .O(new_n52_));
  nand2  g23(.a(x17), .b(x15), .O(new_n53_));
  inv1   g24(.a(x14), .O(new_n54_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n54_), .b(x13), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n42_), .c(new_n56_), .d(new_n54_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n53_), .c(new_n34_), .d(x09), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(x08), .c(new_n52_), .O(z4));
  nand2  g31(.a(new_n51_), .b(x04), .O(new_n61_));
  inv1   g32(.a(x17), .O(new_n62_));
  nand3  g33(.a(new_n55_), .b(new_n62_), .c(x15), .O(new_n63_));
  inv1   g34(.a(x15), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x14), .O(new_n67_));
  nand3  g38(.a(new_n62_), .b(x15), .c(new_n54_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n61_), .O(z5));
  nand2  g42(.a(new_n51_), .b(x05), .O(new_n72_));
  inv1   g43(.a(x16), .O(new_n73_));
  nand4  g44(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n62_), .c(new_n64_), .O(new_n75_));
  nor2   g46(.a(x17), .b(x16), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n56_), .c(x15), .d(x14), .O(new_n77_));
  oai21  g48(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n72_), .O(z6));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n55_), .c(new_n62_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n83_));
  aoi21  g54(.a(x08), .b(x06), .c(new_n31_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n83_), .O(z7));
  nand2  g56(.a(x08), .b(x07), .O(new_n86_));
  nand4  g57(.a(x18), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n86_), .c(new_n30_), .O(z8));
  zero   g59(.O(z0));
endmodule


