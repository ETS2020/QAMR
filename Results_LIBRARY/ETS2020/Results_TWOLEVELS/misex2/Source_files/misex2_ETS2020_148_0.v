// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n62_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  nor2   g00(.a(x01), .b(x00), .O(new_n47_));
  inv1   g01(.a(new_n47_), .O(new_n48_));
  inv1   g02(.a(x02), .O(new_n49_));
  inv1   g03(.a(x17), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand4  g05(.a(new_n51_), .b(x18), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nand3  g06(.a(x12), .b(x11), .c(x10), .O(new_n53_));
  inv1   g07(.a(x09), .O(new_n54_));
  and2   g08(.a(x01), .b(x00), .O(new_n55_));
  nand3  g09(.a(new_n55_), .b(new_n54_), .c(x02), .O(new_n56_));
  oai22  g10(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(new_n48_), .O(z03));
  nand2  g11(.a(new_n55_), .b(x02), .O(new_n59_));
  nand2  g12(.a(x10), .b(x09), .O(new_n60_));
  nor2   g13(.a(new_n60_), .b(new_n59_), .O(z05));
  nand3  g14(.a(x11), .b(x10), .c(new_n54_), .O(new_n62_));
  nor2   g15(.a(new_n62_), .b(new_n59_), .O(z06));
  nand2  g16(.a(x10), .b(x02), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  oai21  g18(.a(x19), .b(x02), .c(x23), .O(new_n71_));
  nand3  g19(.a(new_n51_), .b(x17), .c(new_n49_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  inv1   g22(.a(x24), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(x09), .O(new_n76_));
  aoi21  g24(.a(new_n74_), .b(new_n70_), .c(new_n76_), .O(z12));
  nor2   g25(.a(new_n72_), .b(new_n48_), .O(z13));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z04));
  zero   g30(.O(z07));
  zero   g31(.O(z08));
  zero   g32(.O(z09));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
  zero   g35(.O(z14));
  zero   g36(.O(z15));
  zero   g37(.O(z16));
  zero   g38(.O(z17));
endmodule


