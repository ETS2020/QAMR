// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  and2   g16(.a(x07), .b(x06), .O(new_n51_));
  xnor2a g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(z04));
  nand2  g19(.a(new_n51_), .b(x08), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x09), .O(new_n55_));
  oai21  g21(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(x04), .O(z05));
  nand2  g26(.a(new_n59_), .b(x10), .O(new_n61_));
  inv1   g27(.a(x10), .O(new_n62_));
  nand4  g28(.a(new_n51_), .b(new_n62_), .c(new_n58_), .d(x08), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n57_), .d(x04), .O(z06));
  nand2  g30(.a(new_n63_), .b(x11), .O(new_n65_));
  inv1   g31(.a(x11), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n51_), .c(new_n66_), .d(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n65_), .c(new_n57_), .d(x04), .O(z07));
  inv1   g35(.a(x12), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nor2   g38(.a(new_n44_), .b(x02), .O(new_n73_));
  aoi21  g39(.a(new_n72_), .b(new_n47_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n68_), .b(x12), .O(new_n75_));
  nand2  g41(.a(x16), .b(x03), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x04), .O(z08));
  inv1   g43(.a(x13), .O(new_n78_));
  nand4  g44(.a(new_n76_), .b(new_n74_), .c(new_n78_), .d(x04), .O(z09));
  inv1   g45(.a(new_n59_), .O(new_n80_));
  inv1   g46(.a(x00), .O(new_n81_));
  nand2  g47(.a(new_n71_), .b(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n47_), .O(new_n83_));
  nand2  g49(.a(new_n45_), .b(x14), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n40_), .O(z10));
  nor2   g51(.a(new_n73_), .b(x03), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n40_), .O(z12));
  and2   g53(.a(x17), .b(x04), .O(z14));
  buf    g54(.a(x02), .O(z11));
  buf    g55(.a(x04), .O(z13));
endmodule


