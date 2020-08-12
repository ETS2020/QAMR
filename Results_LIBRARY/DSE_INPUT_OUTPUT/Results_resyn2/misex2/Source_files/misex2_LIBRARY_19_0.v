// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:00 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x00), .O(z16));
  nor2   g02(.a(x09), .b(z16), .O(new_n48_));
  nand3  g03(.a(x10), .b(x02), .c(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(new_n48_), .c(x12), .d(x11), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(new_n50_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x11), .O(new_n54_));
  inv1   g09(.a(x12), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n53_), .O(z04));
  inv1   g12(.a(z00), .O(new_n58_));
  nand2  g13(.a(x10), .b(x02), .O(new_n59_));
  nand3  g14(.a(x09), .b(x01), .c(x00), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z05));
  oai21  g16(.a(new_n53_), .b(new_n54_), .c(new_n58_), .O(z06));
  nor2   g17(.a(x02), .b(z16), .O(new_n63_));
  inv1   g18(.a(x10), .O(new_n64_));
  nor2   g19(.a(new_n54_), .b(new_n64_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n48_), .c(new_n55_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g22(.a(x22), .O(new_n68_));
  inv1   g23(.a(x18), .O(new_n69_));
  nor2   g24(.a(x19), .b(new_n69_), .O(new_n70_));
  nor2   g25(.a(x21), .b(x20), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(x00), .O(z09));
  nand3  g28(.a(x22), .b(x01), .c(z16), .O(new_n74_));
  inv1   g29(.a(x21), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x20), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n74_), .O(z10));
  nand3  g33(.a(new_n76_), .b(new_n70_), .c(new_n68_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  inv1   g35(.a(x24), .O(new_n81_));
  nand2  g36(.a(new_n59_), .b(new_n81_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n60_), .c(new_n58_), .O(z12));
  nand2  g38(.a(new_n64_), .b(x01), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x02), .c(z16), .O(z15));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z14));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z13));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


