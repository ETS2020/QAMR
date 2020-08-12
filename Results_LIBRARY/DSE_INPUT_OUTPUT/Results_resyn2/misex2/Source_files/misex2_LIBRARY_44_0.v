// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n57_,
    new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_;
  inv1   g00(.a(x12), .O(new_n47_));
  nand4  g01(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n48_));
  inv1   g02(.a(x09), .O(new_n49_));
  nand2  g03(.a(x11), .b(new_n49_), .O(new_n50_));
  nor3   g04(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  inv1   g05(.a(x11), .O(new_n52_));
  nand3  g06(.a(new_n47_), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  nor2   g07(.a(new_n53_), .b(new_n48_), .O(z04));
  nor2   g08(.a(new_n48_), .b(new_n49_), .O(z05));
  oai22  g09(.a(new_n50_), .b(new_n48_), .c(x01), .d(x00), .O(z06));
  nand2  g10(.a(x02), .b(x00), .O(new_n57_));
  nand4  g11(.a(new_n47_), .b(x11), .c(x10), .d(new_n49_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(x01), .c(new_n57_), .O(z07));
  nor2   g13(.a(x01), .b(x00), .O(z08));
  inv1   g14(.a(x19), .O(new_n61_));
  inv1   g15(.a(x22), .O(new_n62_));
  nor2   g16(.a(x21), .b(x20), .O(new_n63_));
  nand4  g17(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x18), .O(new_n64_));
  aoi21  g18(.a(new_n64_), .b(x01), .c(x00), .O(z09));
  inv1   g19(.a(x18), .O(new_n66_));
  nor2   g20(.a(x19), .b(new_n66_), .O(new_n67_));
  inv1   g21(.a(x01), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(x00), .O(new_n69_));
  inv1   g23(.a(x21), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(x20), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(x22), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(z10));
  nand4  g27(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n62_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z11));
  nand2  g29(.a(x10), .b(x02), .O(new_n76_));
  nand3  g30(.a(new_n76_), .b(x01), .c(x00), .O(new_n77_));
  nor3   g31(.a(new_n77_), .b(x24), .c(new_n49_), .O(z12));
  nand2  g32(.a(new_n57_), .b(new_n68_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n77_), .O(z15));
  inv1   g34(.a(x00), .O(z16));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  nor2   g38(.a(x01), .b(x00), .O(z13));
  nor2   g39(.a(x01), .b(x00), .O(z14));
  nor2   g40(.a(x01), .b(x00), .O(z17));
endmodule


