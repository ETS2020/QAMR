// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:45 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(z02), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  inv1   g04(.a(x10), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(x09), .O(new_n51_));
  nand4  g06(.a(new_n51_), .b(new_n49_), .c(x12), .d(x11), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n48_), .O(z04));
  nand2  g11(.a(x10), .b(x02), .O(new_n57_));
  nand3  g12(.a(x09), .b(x01), .c(x00), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(z05));
  nand2  g14(.a(new_n51_), .b(x11), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g16(.a(x00), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  oai21  g18(.a(x02), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  inv1   g19(.a(x12), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n60_), .c(new_n64_), .O(z07));
  nand2  g22(.a(x01), .b(new_n62_), .O(new_n68_));
  inv1   g23(.a(x19), .O(new_n69_));
  inv1   g24(.a(x20), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  inv1   g26(.a(x21), .O(new_n72_));
  inv1   g27(.a(x22), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor3   g29(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z09));
  and2   g30(.a(x22), .b(x21), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n70_), .c(new_n69_), .d(x18), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x01), .c(x00), .O(z10));
  nand2  g33(.a(new_n73_), .b(x21), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n71_), .c(new_n68_), .O(z11));
  inv1   g35(.a(x24), .O(new_n81_));
  nand2  g36(.a(new_n57_), .b(new_n81_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n58_), .O(z12));
  nand2  g38(.a(new_n50_), .b(x01), .O(new_n86_));
  aoi21  g39(.a(new_n86_), .b(x02), .c(new_n62_), .O(z15));
  inv1   g40(.a(new_n68_), .O(z16));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z08));
endmodule


