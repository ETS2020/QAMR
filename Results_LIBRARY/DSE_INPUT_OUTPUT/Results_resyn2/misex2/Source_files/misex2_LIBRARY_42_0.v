// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_;
  inv1   g00(.a(x12), .O(new_n47_));
  nand3  g01(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g02(.a(x09), .O(new_n49_));
  nand3  g03(.a(x11), .b(x10), .c(new_n49_), .O(new_n50_));
  nor3   g04(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor2   g05(.a(x01), .b(x00), .O(z13));
  inv1   g06(.a(z13), .O(new_n53_));
  inv1   g07(.a(x11), .O(new_n54_));
  nand4  g08(.a(new_n47_), .b(new_n54_), .c(x10), .d(new_n49_), .O(new_n55_));
  oai21  g09(.a(new_n55_), .b(new_n48_), .c(new_n53_), .O(z04));
  nand2  g10(.a(x10), .b(x02), .O(new_n57_));
  nand3  g11(.a(x09), .b(x01), .c(x00), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(new_n57_), .O(z05));
  nor2   g13(.a(new_n50_), .b(new_n48_), .O(z06));
  inv1   g14(.a(x00), .O(new_n61_));
  inv1   g15(.a(x01), .O(new_n62_));
  oai21  g16(.a(x02), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand3  g17(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(new_n50_), .c(new_n63_), .O(z07));
  nand2  g19(.a(x01), .b(new_n61_), .O(new_n67_));
  inv1   g20(.a(x19), .O(new_n68_));
  inv1   g21(.a(x20), .O(new_n69_));
  nand3  g22(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  inv1   g23(.a(x21), .O(new_n71_));
  inv1   g24(.a(x22), .O(new_n72_));
  nand2  g25(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor3   g26(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z09));
  nand2  g27(.a(x22), .b(x21), .O(new_n75_));
  nor3   g28(.a(new_n75_), .b(new_n70_), .c(new_n67_), .O(z10));
  inv1   g29(.a(x18), .O(new_n77_));
  nor2   g30(.a(x19), .b(new_n77_), .O(new_n78_));
  nor2   g31(.a(x22), .b(new_n71_), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(new_n78_), .c(new_n69_), .O(new_n80_));
  aoi21  g33(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  inv1   g34(.a(x24), .O(new_n82_));
  nand2  g35(.a(new_n57_), .b(new_n82_), .O(new_n83_));
  oai21  g36(.a(new_n83_), .b(new_n58_), .c(new_n53_), .O(z12));
  inv1   g37(.a(x10), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(x01), .O(new_n87_));
  aoi21  g39(.a(new_n87_), .b(x02), .c(new_n61_), .O(z15));
  inv1   g40(.a(new_n67_), .O(z16));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z08));
  zero   g45(.O(z14));
  zero   g46(.O(z17));
endmodule


