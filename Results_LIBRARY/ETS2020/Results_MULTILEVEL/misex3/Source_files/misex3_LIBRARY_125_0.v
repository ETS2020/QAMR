// Benchmark "FAU" written by ABC on Sat Jul 25 23:31:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_;
  inv1   g00(.a(x03), .O(new_n39_));
  inv1   g01(.a(x04), .O(new_n40_));
  inv1   g02(.a(x01), .O(new_n41_));
  inv1   g03(.a(x10), .O(new_n42_));
  inv1   g04(.a(x13), .O(new_n43_));
  xor2a  g05(.a(x09), .b(x06), .O(new_n44_));
  nand4  g06(.a(new_n44_), .b(new_n43_), .c(x12), .d(x05), .O(new_n45_));
  inv1   g07(.a(x05), .O(new_n46_));
  inv1   g08(.a(x09), .O(new_n47_));
  inv1   g09(.a(x12), .O(new_n48_));
  nand4  g10(.a(new_n48_), .b(new_n47_), .c(x06), .d(new_n46_), .O(new_n49_));
  oai21  g11(.a(new_n45_), .b(x00), .c(new_n49_), .O(new_n50_));
  nand4  g12(.a(new_n50_), .b(new_n42_), .c(x08), .d(x07), .O(new_n51_));
  nor2   g13(.a(new_n47_), .b(x08), .O(new_n52_));
  nor2   g14(.a(x12), .b(new_n42_), .O(new_n53_));
  inv1   g15(.a(x06), .O(new_n54_));
  nor2   g16(.a(x07), .b(new_n54_), .O(new_n55_));
  nand4  g17(.a(new_n55_), .b(new_n53_), .c(new_n52_), .d(new_n46_), .O(new_n56_));
  aoi21  g18(.a(new_n56_), .b(new_n51_), .c(new_n41_), .O(new_n57_));
  nor2   g19(.a(x08), .b(x07), .O(new_n58_));
  nand3  g20(.a(new_n58_), .b(x10), .c(x09), .O(new_n59_));
  nand2  g21(.a(x08), .b(x07), .O(new_n60_));
  inv1   g22(.a(new_n60_), .O(new_n61_));
  nand3  g23(.a(new_n61_), .b(new_n42_), .c(new_n47_), .O(new_n62_));
  nand2  g24(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g25(.a(new_n63_), .b(new_n43_), .c(new_n48_), .d(x06), .O(new_n64_));
  nor2   g26(.a(new_n64_), .b(x05), .O(new_n65_));
  oai21  g27(.a(new_n65_), .b(new_n57_), .c(new_n40_), .O(new_n66_));
  inv1   g28(.a(x08), .O(new_n67_));
  xor2a  g29(.a(x09), .b(x07), .O(new_n68_));
  nand4  g30(.a(new_n68_), .b(x13), .c(new_n48_), .d(new_n42_), .O(new_n69_));
  nor3   g31(.a(new_n69_), .b(new_n67_), .c(new_n54_), .O(new_n70_));
  nand4  g32(.a(new_n70_), .b(new_n46_), .c(x04), .d(new_n41_), .O(new_n71_));
  nand2  g33(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g34(.a(new_n72_), .b(x02), .O(new_n73_));
  inv1   g35(.a(x02), .O(new_n74_));
  nand4  g36(.a(new_n68_), .b(new_n43_), .c(new_n48_), .d(new_n42_), .O(new_n75_));
  nor3   g37(.a(new_n75_), .b(new_n67_), .c(new_n54_), .O(new_n76_));
  nand4  g38(.a(new_n76_), .b(new_n46_), .c(x04), .d(new_n74_), .O(new_n77_));
  aoi21  g39(.a(new_n77_), .b(new_n73_), .c(new_n39_), .O(new_n78_));
  nand4  g40(.a(new_n61_), .b(new_n54_), .c(new_n46_), .d(new_n40_), .O(new_n79_));
  nand4  g41(.a(new_n58_), .b(x06), .c(x05), .d(x04), .O(new_n80_));
  aoi21  g42(.a(new_n80_), .b(new_n79_), .c(x13), .O(new_n81_));
  nand4  g43(.a(new_n81_), .b(new_n48_), .c(x10), .d(x09), .O(new_n82_));
  nor3   g44(.a(new_n82_), .b(x03), .c(x02), .O(new_n83_));
  oai21  g45(.a(new_n83_), .b(new_n78_), .c(x11), .O(new_n84_));
  nor2   g46(.a(x03), .b(x02), .O(new_n85_));
  nor3   g47(.a(x07), .b(x06), .c(x05), .O(new_n86_));
  nor3   g48(.a(x10), .b(x09), .c(x08), .O(new_n87_));
  nor3   g49(.a(x13), .b(x12), .c(x11), .O(new_n88_));
  nand4  g50(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nand2  g51(.a(new_n89_), .b(new_n84_), .O(z10));
  zero   g52(.O(z00));
  zero   g53(.O(z01));
  zero   g54(.O(z02));
  zero   g55(.O(z03));
  zero   g56(.O(z04));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
endmodule


