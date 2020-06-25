// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n70_, new_n71_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n82_;
  nand3  g00(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g01(.a(new_n47_), .O(new_n48_));
  inv1   g02(.a(x10), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(x09), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g05(.a(x12), .b(x11), .O(new_n52_));
  nor2   g06(.a(new_n52_), .b(new_n51_), .O(z03));
  inv1   g07(.a(x11), .O(new_n54_));
  inv1   g08(.a(x12), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g10(.a(new_n56_), .b(new_n51_), .O(z04));
  inv1   g11(.a(x09), .O(new_n58_));
  nor3   g12(.a(new_n47_), .b(new_n49_), .c(new_n58_), .O(z05));
  nand2  g13(.a(x01), .b(x00), .O(new_n60_));
  nand4  g14(.a(x11), .b(x10), .c(new_n58_), .d(x02), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n60_), .O(z06));
  inv1   g16(.a(x02), .O(new_n63_));
  inv1   g17(.a(new_n60_), .O(new_n64_));
  nor2   g18(.a(x12), .b(new_n54_), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n50_), .c(new_n64_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g21(.a(x00), .O(z16));
  nor2   g22(.a(x20), .b(x19), .O(new_n70_));
  nand3  g23(.a(new_n70_), .b(x18), .c(z16), .O(new_n71_));
  nor3   g24(.a(new_n71_), .b(x22), .c(x21), .O(z09));
  inv1   g25(.a(x22), .O(new_n73_));
  nand4  g26(.a(new_n70_), .b(x21), .c(x18), .d(z16), .O(new_n74_));
  nor2   g27(.a(new_n74_), .b(new_n73_), .O(z10));
  nor2   g28(.a(new_n74_), .b(x22), .O(z11));
  inv1   g29(.a(x24), .O(new_n77_));
  nand3  g30(.a(new_n64_), .b(new_n77_), .c(x09), .O(new_n78_));
  aoi21  g31(.a(x10), .b(x02), .c(new_n78_), .O(z12));
  nand2  g32(.a(new_n49_), .b(x01), .O(new_n82_));
  aoi21  g33(.a(new_n82_), .b(x02), .c(z16), .O(z15));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z02));
  zero   g37(.O(z08));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z17));
endmodule


