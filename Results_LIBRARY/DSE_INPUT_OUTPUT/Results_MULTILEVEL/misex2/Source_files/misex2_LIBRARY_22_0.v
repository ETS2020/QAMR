// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x09), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  nand4  g04(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(new_n47_), .O(z03));
  nand3  g06(.a(new_n50_), .b(x10), .c(new_n48_), .O(new_n53_));
  nor3   g07(.a(new_n53_), .b(x12), .c(x11), .O(z04));
  inv1   g08(.a(x10), .O(new_n55_));
  nor3   g09(.a(new_n49_), .b(new_n55_), .c(new_n48_), .O(z05));
  inv1   g10(.a(new_n51_), .O(z06));
  nand4  g11(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(x01), .O(new_n59_));
  nand3  g13(.a(new_n59_), .b(x02), .c(x00), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z07));
  nor2   g15(.a(x01), .b(x00), .O(z08));
  inv1   g16(.a(x20), .O(new_n63_));
  inv1   g17(.a(x21), .O(new_n64_));
  inv1   g18(.a(x22), .O(new_n65_));
  inv1   g19(.a(x00), .O(z16));
  inv1   g20(.a(x19), .O(new_n67_));
  nand4  g21(.a(new_n67_), .b(x18), .c(x01), .d(z16), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(z09));
  nand4  g25(.a(new_n69_), .b(x22), .c(x21), .d(new_n63_), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(z10));
  nor2   g27(.a(x22), .b(new_n64_), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(new_n63_), .c(new_n67_), .d(x18), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(x01), .c(x00), .O(z11));
  aoi21  g30(.a(x10), .b(x02), .c(x24), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(x09), .c(x01), .O(new_n78_));
  nor2   g32(.a(new_n78_), .b(z16), .O(z12));
  inv1   g33(.a(z08), .O(new_n82_));
  inv1   g34(.a(x02), .O(new_n83_));
  aoi21  g35(.a(new_n55_), .b(x01), .c(new_n83_), .O(new_n84_));
  oai21  g36(.a(new_n84_), .b(z16), .c(new_n82_), .O(z15));
  zero   g37(.O(z00));
  zero   g38(.O(z01));
  zero   g39(.O(z02));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  zero   g42(.O(z17));
endmodule


