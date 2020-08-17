// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n85_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z17));
  inv1   g01(.a(z17), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(x09), .O(new_n50_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n51_));
  oai21  g05(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z03));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  nand3  g08(.a(new_n54_), .b(x10), .c(new_n50_), .O(new_n55_));
  nor3   g09(.a(new_n55_), .b(x12), .c(x11), .O(z04));
  inv1   g10(.a(x10), .O(new_n57_));
  nor3   g11(.a(new_n53_), .b(new_n57_), .c(new_n50_), .O(z05));
  nand3  g12(.a(x11), .b(x10), .c(new_n50_), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n49_), .c(new_n48_), .O(z06));
  inv1   g14(.a(x12), .O(new_n61_));
  nand4  g15(.a(new_n61_), .b(x11), .c(x10), .d(new_n50_), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g17(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z07));
  inv1   g19(.a(x19), .O(new_n67_));
  inv1   g20(.a(x20), .O(new_n68_));
  nor2   g21(.a(x22), .b(x21), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x18), .O(new_n70_));
  aoi21  g23(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  inv1   g24(.a(x00), .O(new_n72_));
  nand4  g25(.a(new_n67_), .b(x18), .c(x01), .d(new_n72_), .O(new_n73_));
  inv1   g26(.a(new_n73_), .O(new_n74_));
  nand4  g27(.a(new_n74_), .b(x22), .c(x21), .d(new_n68_), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(z10));
  inv1   g29(.a(x22), .O(new_n77_));
  nand4  g30(.a(new_n74_), .b(new_n77_), .c(x21), .d(new_n68_), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(z11));
  aoi21  g32(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand4  g33(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  nand2  g34(.a(new_n81_), .b(new_n48_), .O(z12));
  nand2  g35(.a(new_n57_), .b(x01), .O(new_n85_));
  aoi21  g36(.a(new_n85_), .b(x02), .c(new_n72_), .O(z15));
  inv1   g37(.a(x01), .O(new_n87_));
  nor2   g38(.a(new_n87_), .b(x00), .O(z16));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z08));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
endmodule


