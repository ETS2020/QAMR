// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n84_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  inv1   g02(.a(x10), .O(new_n48_));
  nand2  g03(.a(x21), .b(new_n48_), .O(new_n49_));
  oai21  g04(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(z01));
  inv1   g05(.a(x01), .O(new_n51_));
  nand2  g06(.a(new_n49_), .b(x08), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(z02));
  inv1   g08(.a(x02), .O(new_n54_));
  nor2   g09(.a(new_n52_), .b(new_n54_), .O(z03));
  inv1   g10(.a(x03), .O(new_n56_));
  oai21  g11(.a(new_n47_), .b(new_n56_), .c(new_n49_), .O(z04));
  inv1   g12(.a(x04), .O(new_n58_));
  nor2   g13(.a(new_n52_), .b(new_n58_), .O(z05));
  inv1   g14(.a(x05), .O(new_n60_));
  nor2   g15(.a(new_n52_), .b(new_n60_), .O(z06));
  inv1   g16(.a(x06), .O(new_n62_));
  oai21  g17(.a(new_n47_), .b(new_n62_), .c(new_n49_), .O(z07));
  inv1   g18(.a(x07), .O(new_n64_));
  oai21  g19(.a(new_n47_), .b(new_n64_), .c(new_n49_), .O(z08));
  inv1   g20(.a(x21), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n67_));
  oai22  g22(.a(new_n67_), .b(x19), .c(new_n52_), .d(new_n46_), .O(z09));
  xnor2a g23(.a(x20), .b(x19), .O(new_n69_));
  oai22  g24(.a(new_n69_), .b(new_n67_), .c(new_n52_), .d(new_n51_), .O(z10));
  nand2  g25(.a(x08), .b(x02), .O(new_n71_));
  nand4  g26(.a(x20), .b(x19), .c(x09), .d(new_n47_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n71_), .O(z11));
  inv1   g30(.a(x22), .O(new_n76_));
  oai22  g31(.a(new_n67_), .b(new_n76_), .c(new_n52_), .d(new_n56_), .O(z12));
  inv1   g32(.a(x23), .O(new_n78_));
  oai22  g33(.a(new_n67_), .b(new_n78_), .c(new_n52_), .d(new_n58_), .O(z13));
  inv1   g34(.a(x24), .O(new_n80_));
  oai22  g35(.a(new_n67_), .b(new_n80_), .c(new_n52_), .d(new_n60_), .O(z14));
  inv1   g36(.a(x25), .O(new_n82_));
  oai22  g37(.a(new_n67_), .b(new_n82_), .c(new_n52_), .d(new_n62_), .O(z15));
  inv1   g38(.a(x26), .O(new_n84_));
  oai22  g39(.a(new_n67_), .b(new_n84_), .c(new_n52_), .d(new_n64_), .O(z16));
  zero   g40(.O(z00));
endmodule


