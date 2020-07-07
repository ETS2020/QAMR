// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:27 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  inv1   g08(.a(new_n42_), .O(new_n44_));
  xor2a  g09(.a(x07), .b(x06), .O(new_n45_));
  nand3  g10(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  inv1   g11(.a(new_n46_), .O(z03));
  and2   g12(.a(x07), .b(x06), .O(new_n48_));
  xnor2a g13(.a(new_n48_), .b(x08), .O(new_n49_));
  nor3   g14(.a(new_n49_), .b(new_n42_), .c(new_n39_), .O(z04));
  nand2  g15(.a(new_n48_), .b(x08), .O(new_n51_));
  nand2  g16(.a(new_n51_), .b(x09), .O(new_n52_));
  oai21  g17(.a(new_n39_), .b(x02), .c(new_n40_), .O(new_n53_));
  nand2  g18(.a(new_n53_), .b(x16), .O(new_n54_));
  inv1   g19(.a(x09), .O(new_n55_));
  nand4  g20(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  nand4  g21(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(x04), .O(z05));
  nand2  g22(.a(new_n56_), .b(x10), .O(new_n58_));
  inv1   g23(.a(x10), .O(new_n59_));
  inv1   g24(.a(new_n51_), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand4  g26(.a(new_n61_), .b(new_n58_), .c(new_n54_), .d(x04), .O(z06));
  inv1   g27(.a(x11), .O(new_n64_));
  nand3  g28(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  oai21  g29(.a(new_n65_), .b(new_n51_), .c(x12), .O(new_n66_));
  inv1   g30(.a(x12), .O(new_n67_));
  nand4  g31(.a(new_n67_), .b(new_n64_), .c(new_n59_), .d(new_n55_), .O(new_n68_));
  inv1   g32(.a(new_n68_), .O(new_n69_));
  nand2  g33(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand4  g34(.a(new_n70_), .b(new_n66_), .c(new_n54_), .d(x04), .O(z08));
  inv1   g35(.a(x13), .O(new_n72_));
  nand4  g36(.a(new_n72_), .b(new_n67_), .c(new_n64_), .d(new_n59_), .O(new_n73_));
  nor2   g37(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nor2   g38(.a(new_n41_), .b(x02), .O(new_n75_));
  aoi21  g39(.a(new_n74_), .b(new_n44_), .c(new_n75_), .O(new_n76_));
  oai21  g40(.a(new_n68_), .b(new_n51_), .c(x13), .O(new_n77_));
  nand2  g41(.a(x16), .b(x03), .O(new_n78_));
  nand4  g42(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x04), .O(z09));
  inv1   g43(.a(new_n56_), .O(new_n80_));
  inv1   g44(.a(x00), .O(new_n81_));
  nand2  g45(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand3  g46(.a(new_n82_), .b(new_n80_), .c(new_n44_), .O(new_n83_));
  nand2  g47(.a(new_n42_), .b(x14), .O(new_n84_));
  aoi21  g48(.a(new_n84_), .b(new_n83_), .c(new_n39_), .O(z10));
  nor2   g49(.a(new_n75_), .b(x03), .O(new_n86_));
  nor2   g50(.a(new_n86_), .b(new_n39_), .O(z12));
  and2   g51(.a(x17), .b(x04), .O(z14));
  zero   g52(.O(z01));
  zero   g53(.O(z07));
  buf    g54(.a(x02), .O(z11));
  buf    g55(.a(x04), .O(z13));
endmodule


