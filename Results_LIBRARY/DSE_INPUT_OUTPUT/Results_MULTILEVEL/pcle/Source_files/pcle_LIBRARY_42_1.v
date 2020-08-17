// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  inv1   g06(.a(x16), .O(new_n35_));
  inv1   g07(.a(x17), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  nand3  g09(.a(x15), .b(x14), .c(x13), .O(new_n38_));
  nor4   g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n31_), .O(z0));
  nor2   g13(.a(new_n30_), .b(new_n32_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n43_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(new_n42_), .b(x02), .O(new_n51_));
  xnor2a g23(.a(x13), .b(x12), .O(new_n52_));
  nand2  g24(.a(x13), .b(new_n44_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n51_), .O(z3));
  nand2  g28(.a(new_n42_), .b(x03), .O(new_n57_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n33_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z4));
  nand2  g36(.a(new_n42_), .b(x04), .O(new_n65_));
  nand2  g37(.a(new_n58_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n60_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n65_), .O(z5));
  oai21  g46(.a(new_n38_), .b(new_n33_), .c(x16), .O(new_n75_));
  nand3  g47(.a(new_n35_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n58_), .c(new_n75_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x05), .c(new_n30_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z6));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n58_), .c(x17), .O(new_n82_));
  nand4  g54(.a(new_n36_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n58_), .c(new_n82_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n85_));
  aoi21  g57(.a(x08), .b(x06), .c(new_n30_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n58_), .c(x18), .O(new_n89_));
  nand4  g61(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n90_));
  nand4  g62(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n93_));
  aoi21  g65(.a(x08), .b(x07), .c(new_n30_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n93_), .O(z8));
endmodule


