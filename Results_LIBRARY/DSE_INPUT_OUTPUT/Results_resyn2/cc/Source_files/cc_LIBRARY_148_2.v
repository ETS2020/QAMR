// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n81_, new_n84_;
  inv1   g00(.a(x10), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x14), .b(x12), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  oai21  g09(.a(x15), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n49_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n47_), .b(new_n53_), .O(z03));
  nor2   g13(.a(new_n43_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  inv1   g15(.a(x15), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x10), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n58_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n58_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nor2   g25(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  oai21  g27(.a(x15), .b(new_n42_), .c(x12), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n68_), .O(z12));
  nand2  g29(.a(x12), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x10), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n49_), .O(z13));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x15), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n58_), .O(z14));
  nand2  g36(.a(x16), .b(new_n46_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n69_), .O(z15));
  nor2   g38(.a(new_n69_), .b(new_n60_), .O(z16));
  inv1   g39(.a(x18), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n53_), .c(new_n58_), .O(z17));
  nor2   g41(.a(new_n69_), .b(new_n56_), .O(z18));
  inv1   g42(.a(x20), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n53_), .c(new_n58_), .O(z19));
  buf    g44(.a(x15), .O(z06));
endmodule


