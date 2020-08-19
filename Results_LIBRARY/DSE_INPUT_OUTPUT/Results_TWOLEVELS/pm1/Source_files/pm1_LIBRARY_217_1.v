// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  and2   g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(x08), .b(x06), .c(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(x08), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(x07), .c(z04), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  inv1   g07(.a(x07), .O(new_n37_));
  nand2  g08(.a(x14), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x01), .O(new_n40_));
  oai21  g11(.a(new_n35_), .b(new_n30_), .c(new_n40_), .O(z00));
  oai21  g12(.a(new_n35_), .b(new_n30_), .c(new_n39_), .O(z01));
  nand3  g13(.a(x12), .b(x11), .c(x09), .O(new_n43_));
  aoi21  g14(.a(new_n33_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand2  g15(.a(z04), .b(new_n37_), .O(new_n45_));
  oai21  g16(.a(new_n44_), .b(new_n37_), .c(new_n45_), .O(z02));
  nand2  g17(.a(new_n43_), .b(new_n38_), .O(new_n47_));
  nand4  g18(.a(new_n32_), .b(x11), .c(x08), .d(x07), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z03));
  nand2  g20(.a(new_n38_), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n30_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n38_), .c(x09), .d(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  aoi21  g26(.a(x14), .b(new_n37_), .c(x15), .O(z07));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n51_), .b(x12), .c(x09), .d(x04), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n38_), .d(x11), .O(z08));
  inv1   g31(.a(x10), .O(new_n61_));
  xnor2a g32(.a(x12), .b(x11), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n38_), .c(new_n61_), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n61_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n38_), .O(z10));
  nand4  g40(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  inv1   g41(.a(x01), .O(new_n71_));
  nand2  g42(.a(new_n36_), .b(new_n71_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n61_), .d(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n38_), .O(z11));
  inv1   g46(.a(x09), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n61_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n38_), .O(z12));
endmodule


