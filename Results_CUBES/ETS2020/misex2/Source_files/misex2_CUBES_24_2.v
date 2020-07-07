// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nor2   g17(.a(x12), .b(x11), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x10), .c(new_n47_), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n61_), .O(z04));
  nor3   g20(.a(new_n61_), .b(new_n57_), .c(new_n47_), .O(z05));
  inv1   g21(.a(x03), .O(new_n68_));
  nor2   g22(.a(x06), .b(x05), .O(new_n69_));
  nor2   g23(.a(x08), .b(x07), .O(new_n70_));
  nand4  g24(.a(new_n70_), .b(new_n69_), .c(x04), .d(new_n68_), .O(new_n71_));
  nor2   g25(.a(x18), .b(new_n53_), .O(new_n72_));
  nand4  g26(.a(new_n72_), .b(new_n45_), .c(x19), .d(x02), .O(new_n73_));
  nor2   g27(.a(new_n73_), .b(new_n71_), .O(z08));
  nor3   g28(.a(new_n46_), .b(x19), .c(new_n53_), .O(z13));
  inv1   g29(.a(x00), .O(new_n81_));
  aoi21  g30(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n82_));
  inv1   g31(.a(x01), .O(new_n83_));
  nand3  g32(.a(x19), .b(new_n44_), .c(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(z15));
  nor2   g34(.a(new_n83_), .b(x00), .O(z16));
  nand2  g35(.a(new_n45_), .b(x02), .O(new_n87_));
  inv1   g36(.a(new_n87_), .O(z17));
  zero   g37(.O(z03));
  zero   g38(.O(z06));
  zero   g39(.O(z07));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z14));
endmodule


