// Benchmark "FAU" written by ABC on Tue Jun 23 01:00:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  xor2a  g08(.a(x07), .b(x06), .O(new_n44_));
  nor2   g09(.a(new_n42_), .b(new_n39_), .O(new_n45_));
  nand2  g10(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g11(.a(new_n46_), .O(z03));
  nand2  g12(.a(x07), .b(x06), .O(new_n48_));
  xor2a  g13(.a(new_n48_), .b(x08), .O(new_n49_));
  nor3   g14(.a(new_n49_), .b(new_n42_), .c(new_n39_), .O(z04));
  nand3  g15(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  nand2  g16(.a(new_n51_), .b(x09), .O(new_n52_));
  inv1   g17(.a(x09), .O(new_n53_));
  nand4  g18(.a(new_n53_), .b(x08), .c(x07), .d(x06), .O(new_n54_));
  nand3  g19(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z05));
  inv1   g20(.a(new_n51_), .O(new_n56_));
  nor2   g21(.a(x10), .b(x09), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g23(.a(new_n54_), .b(x10), .O(new_n59_));
  nand3  g24(.a(new_n59_), .b(new_n58_), .c(new_n45_), .O(z06));
  nand2  g25(.a(new_n58_), .b(x11), .O(new_n61_));
  inv1   g26(.a(x10), .O(new_n62_));
  inv1   g27(.a(x11), .O(new_n63_));
  nand4  g28(.a(new_n56_), .b(new_n63_), .c(new_n62_), .d(new_n53_), .O(new_n64_));
  nand3  g29(.a(new_n64_), .b(new_n61_), .c(new_n45_), .O(z07));
  nand2  g30(.a(new_n64_), .b(x12), .O(new_n66_));
  inv1   g31(.a(x12), .O(new_n67_));
  nand4  g32(.a(new_n57_), .b(new_n56_), .c(new_n67_), .d(new_n63_), .O(new_n68_));
  nand3  g33(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(z08));
  nand2  g34(.a(new_n68_), .b(x13), .O(new_n70_));
  oai21  g35(.a(x03), .b(new_n35_), .c(x16), .O(new_n71_));
  and2   g36(.a(x06), .b(x04), .O(new_n72_));
  nand3  g37(.a(new_n57_), .b(x08), .c(x07), .O(new_n73_));
  inv1   g38(.a(new_n73_), .O(new_n74_));
  nor3   g39(.a(x13), .b(x12), .c(x11), .O(new_n75_));
  nand4  g40(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  nand3  g41(.a(new_n76_), .b(new_n70_), .c(new_n45_), .O(z09));
  inv1   g42(.a(new_n54_), .O(new_n78_));
  inv1   g43(.a(x00), .O(new_n79_));
  inv1   g44(.a(x13), .O(new_n80_));
  nand4  g45(.a(new_n80_), .b(new_n67_), .c(new_n63_), .d(new_n62_), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g47(.a(new_n82_), .b(new_n78_), .c(new_n71_), .O(new_n83_));
  nand2  g48(.a(new_n42_), .b(x14), .O(new_n84_));
  aoi21  g49(.a(new_n84_), .b(new_n83_), .c(new_n39_), .O(z10));
  and2   g50(.a(x17), .b(x04), .O(z14));
  zero   g51(.O(z01));
  zero   g52(.O(z11));
  zero   g53(.O(z12));
  buf    g54(.a(x04), .O(z13));
endmodule


