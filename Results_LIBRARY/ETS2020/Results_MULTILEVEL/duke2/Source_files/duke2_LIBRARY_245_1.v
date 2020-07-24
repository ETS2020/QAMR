// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x05), .O(new_n53_));
  inv1   g01(.a(x07), .O(new_n54_));
  inv1   g02(.a(x09), .O(new_n55_));
  inv1   g03(.a(x08), .O(new_n56_));
  nand2  g04(.a(x21), .b(x14), .O(new_n57_));
  xor2a  g05(.a(x11), .b(x02), .O(new_n58_));
  nand4  g06(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x06), .O(new_n59_));
  inv1   g07(.a(x02), .O(new_n60_));
  inv1   g08(.a(x14), .O(new_n61_));
  inv1   g09(.a(x21), .O(new_n62_));
  inv1   g10(.a(x04), .O(new_n63_));
  oai21  g11(.a(x12), .b(new_n63_), .c(x10), .O(new_n64_));
  nand4  g12(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(x13), .O(new_n65_));
  inv1   g13(.a(new_n65_), .O(new_n66_));
  nand4  g14(.a(new_n66_), .b(x11), .c(x08), .d(new_n60_), .O(new_n67_));
  aoi21  g15(.a(new_n67_), .b(new_n59_), .c(x15), .O(new_n68_));
  nand2  g16(.a(x08), .b(new_n60_), .O(new_n69_));
  nand3  g17(.a(new_n62_), .b(x15), .c(x11), .O(new_n70_));
  nor2   g18(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g19(.a(new_n71_), .b(new_n68_), .c(new_n55_), .O(new_n72_));
  inv1   g20(.a(new_n69_), .O(new_n73_));
  nand4  g21(.a(new_n73_), .b(x15), .c(x11), .d(x09), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g23(.a(new_n75_), .b(x18), .c(new_n54_), .O(new_n76_));
  nor2   g24(.a(x09), .b(new_n54_), .O(new_n77_));
  inv1   g25(.a(x15), .O(new_n78_));
  nor2   g26(.a(x18), .b(new_n78_), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(new_n77_), .c(x11), .d(x02), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nor2   g30(.a(new_n56_), .b(x07), .O(new_n83_));
  nand3  g31(.a(new_n62_), .b(x18), .c(x15), .O(new_n84_));
  nor3   g32(.a(new_n84_), .b(x11), .c(x09), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(new_n83_), .c(x05), .d(new_n63_), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(new_n82_), .c(x17), .O(z01));
  nor2   g35(.a(x20), .b(x14), .O(z04));
  zero   g36(.O(z00));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z05));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
  zero   g42(.O(z08));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
endmodule


