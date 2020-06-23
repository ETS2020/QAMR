// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:48 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_;
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
  nand3  g16(.a(x08), .b(x07), .c(x06), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(x09), .O(new_n53_));
  oai21  g18(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g20(.a(x09), .O(new_n56_));
  nand4  g21(.a(new_n56_), .b(x08), .c(x07), .d(x06), .O(new_n57_));
  nand4  g22(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x04), .O(z05));
  nand2  g23(.a(new_n57_), .b(x10), .O(new_n59_));
  inv1   g24(.a(new_n52_), .O(new_n60_));
  nor2   g25(.a(x10), .b(x09), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g27(.a(new_n62_), .b(new_n59_), .c(new_n55_), .d(x04), .O(z06));
  inv1   g28(.a(x10), .O(new_n65_));
  inv1   g29(.a(x11), .O(new_n66_));
  nand3  g30(.a(new_n66_), .b(new_n65_), .c(new_n56_), .O(new_n67_));
  oai21  g31(.a(new_n67_), .b(new_n52_), .c(x12), .O(new_n68_));
  inv1   g32(.a(x12), .O(new_n69_));
  nand4  g33(.a(new_n61_), .b(new_n60_), .c(new_n69_), .d(new_n66_), .O(new_n70_));
  nand4  g34(.a(new_n70_), .b(new_n68_), .c(new_n55_), .d(x04), .O(z08));
  inv1   g35(.a(x13), .O(new_n72_));
  nand4  g36(.a(new_n72_), .b(new_n69_), .c(new_n66_), .d(new_n65_), .O(new_n73_));
  nor2   g37(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nor2   g38(.a(new_n44_), .b(x02), .O(new_n75_));
  aoi21  g39(.a(new_n74_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand2  g40(.a(new_n70_), .b(x13), .O(new_n77_));
  nand2  g41(.a(x16), .b(x03), .O(new_n78_));
  nand4  g42(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x04), .O(z09));
  inv1   g43(.a(new_n57_), .O(new_n80_));
  inv1   g44(.a(x00), .O(new_n81_));
  nand2  g45(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand3  g46(.a(new_n82_), .b(new_n80_), .c(new_n47_), .O(new_n83_));
  nand2  g47(.a(new_n45_), .b(x14), .O(new_n84_));
  aoi21  g48(.a(new_n84_), .b(new_n83_), .c(new_n40_), .O(z10));
  nor2   g49(.a(new_n75_), .b(x03), .O(new_n87_));
  nor2   g50(.a(new_n87_), .b(new_n40_), .O(z12));
  and2   g51(.a(x17), .b(x04), .O(z14));
  zero   g52(.O(z04));
  zero   g53(.O(z07));
  zero   g54(.O(z11));
  buf    g55(.a(x04), .O(z13));
endmodule


