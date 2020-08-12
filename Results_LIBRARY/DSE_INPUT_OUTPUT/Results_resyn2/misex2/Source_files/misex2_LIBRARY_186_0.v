// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n83_;
  inv1   g00(.a(x12), .O(new_n47_));
  nand3  g01(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g02(.a(x09), .O(new_n49_));
  nand3  g03(.a(x11), .b(x10), .c(new_n49_), .O(new_n50_));
  nor3   g04(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor2   g05(.a(x01), .b(x00), .O(z13));
  inv1   g06(.a(z13), .O(new_n53_));
  inv1   g07(.a(x11), .O(new_n54_));
  nand4  g08(.a(new_n47_), .b(new_n54_), .c(x10), .d(new_n49_), .O(new_n55_));
  oai21  g09(.a(new_n55_), .b(new_n48_), .c(new_n53_), .O(z04));
  inv1   g10(.a(x02), .O(new_n57_));
  inv1   g11(.a(x10), .O(new_n58_));
  nand3  g12(.a(x09), .b(x01), .c(x00), .O(new_n59_));
  nor3   g13(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z05));
  oai21  g14(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z06));
  nand4  g15(.a(new_n47_), .b(x11), .c(x10), .d(new_n49_), .O(new_n62_));
  nand2  g16(.a(x02), .b(x00), .O(new_n63_));
  aoi21  g17(.a(new_n62_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g18(.a(x22), .O(new_n66_));
  inv1   g19(.a(x18), .O(new_n67_));
  nor2   g20(.a(x19), .b(new_n67_), .O(new_n68_));
  nor2   g21(.a(x21), .b(x20), .O(new_n69_));
  nand3  g22(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  aoi21  g23(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  inv1   g24(.a(x21), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(x20), .O(new_n73_));
  nand3  g26(.a(new_n73_), .b(new_n68_), .c(x22), .O(new_n74_));
  aoi21  g27(.a(new_n74_), .b(x01), .c(x00), .O(z10));
  nand2  g28(.a(new_n68_), .b(new_n66_), .O(new_n76_));
  inv1   g29(.a(x01), .O(new_n77_));
  nor2   g30(.a(new_n77_), .b(x00), .O(z16));
  nand2  g31(.a(z16), .b(new_n73_), .O(new_n79_));
  nor2   g32(.a(new_n79_), .b(new_n76_), .O(z11));
  nor2   g33(.a(new_n58_), .b(new_n57_), .O(new_n81_));
  nor3   g34(.a(new_n59_), .b(new_n81_), .c(x24), .O(z12));
  aoi21  g35(.a(new_n58_), .b(x01), .c(new_n63_), .O(new_n83_));
  nor2   g36(.a(new_n83_), .b(z16), .O(z15));
  zero   g37(.O(z00));
  zero   g38(.O(z01));
  zero   g39(.O(z02));
  zero   g40(.O(z08));
  zero   g41(.O(z17));
  nor2   g42(.a(x01), .b(x00), .O(z14));
endmodule


