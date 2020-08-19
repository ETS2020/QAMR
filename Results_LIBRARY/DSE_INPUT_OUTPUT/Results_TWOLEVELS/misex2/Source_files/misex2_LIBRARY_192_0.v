// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:38 2020

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
    new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z13));
  inv1   g01(.a(z13), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(x09), .O(new_n50_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n51_));
  oai21  g05(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z03));
  inv1   g06(.a(x11), .O(new_n53_));
  nand3  g07(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g08(.a(new_n54_), .O(new_n55_));
  nand4  g09(.a(new_n55_), .b(new_n53_), .c(x10), .d(new_n50_), .O(new_n56_));
  nor2   g10(.a(new_n56_), .b(x12), .O(z04));
  inv1   g11(.a(x10), .O(new_n58_));
  nor3   g12(.a(new_n54_), .b(new_n58_), .c(new_n50_), .O(z05));
  inv1   g13(.a(x00), .O(new_n60_));
  inv1   g14(.a(x01), .O(new_n61_));
  nand4  g15(.a(x11), .b(x10), .c(new_n50_), .d(x02), .O(new_n62_));
  nor3   g16(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z06));
  oai21  g17(.a(x02), .b(new_n60_), .c(new_n61_), .O(new_n64_));
  inv1   g18(.a(x12), .O(new_n65_));
  nand4  g19(.a(new_n65_), .b(x11), .c(x10), .d(new_n50_), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n49_), .c(new_n64_), .O(z07));
  inv1   g21(.a(x18), .O(new_n69_));
  nor2   g22(.a(x19), .b(new_n69_), .O(new_n70_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n71_));
  nand2  g24(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g25(.a(new_n72_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n74_));
  and2   g27(.a(x22), .b(x21), .O(new_n75_));
  nand3  g28(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(new_n76_));
  aoi21  g29(.a(new_n76_), .b(x01), .c(x00), .O(z10));
  inv1   g30(.a(x21), .O(new_n78_));
  nor2   g31(.a(x22), .b(new_n78_), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(new_n70_), .c(new_n74_), .O(new_n80_));
  aoi21  g33(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n82_));
  nand4  g35(.a(new_n82_), .b(x09), .c(x01), .d(x00), .O(new_n83_));
  nand2  g36(.a(new_n83_), .b(new_n48_), .O(z12));
  nand2  g37(.a(new_n58_), .b(x01), .O(new_n86_));
  aoi21  g38(.a(new_n86_), .b(x02), .c(new_n60_), .O(z15));
  nor2   g39(.a(new_n61_), .b(x00), .O(z16));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z08));
  zero   g44(.O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


