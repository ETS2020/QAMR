// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_,
    new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x10), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(new_n48_), .c(x12), .d(x11), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(new_n50_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x11), .O(new_n54_));
  inv1   g09(.a(x12), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n53_), .O(z04));
  nand2  g12(.a(x10), .b(x02), .O(new_n58_));
  nand3  g13(.a(x09), .b(x01), .c(x00), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(z05));
  nor2   g15(.a(new_n53_), .b(new_n54_), .O(z06));
  inv1   g16(.a(x00), .O(new_n62_));
  nor2   g17(.a(x02), .b(new_n62_), .O(new_n63_));
  nor2   g18(.a(new_n54_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n48_), .c(new_n55_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g21(.a(x22), .O(new_n68_));
  inv1   g22(.a(x18), .O(new_n69_));
  nor2   g23(.a(x19), .b(new_n69_), .O(new_n70_));
  nor2   g24(.a(x21), .b(x20), .O(new_n71_));
  nand3  g25(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x21), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(x20), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(new_n70_), .c(x22), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(x01), .c(x00), .O(z10));
  nand2  g31(.a(new_n70_), .b(new_n68_), .O(new_n78_));
  inv1   g32(.a(x01), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(x00), .O(z16));
  nand2  g34(.a(z16), .b(new_n75_), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n78_), .O(z11));
  inv1   g36(.a(x24), .O(new_n83_));
  nand2  g37(.a(new_n58_), .b(new_n83_), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(new_n59_), .O(z12));
  nand2  g39(.a(new_n47_), .b(x01), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(x02), .c(new_n62_), .O(z15));
  zero   g41(.O(z00));
  zero   g42(.O(z02));
  zero   g43(.O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z13));
  nor2   g45(.a(x01), .b(x00), .O(z14));
  nor2   g46(.a(x01), .b(x00), .O(z17));
endmodule


