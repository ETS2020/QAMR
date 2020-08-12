// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n81_, new_n82_, new_n85_,
    new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand3  g04(.a(x11), .b(x10), .c(new_n48_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g06(.a(z00), .O(new_n51_));
  inv1   g07(.a(x11), .O(new_n52_));
  nand4  g08(.a(new_n46_), .b(new_n52_), .c(x10), .d(new_n48_), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n47_), .c(new_n51_), .O(z04));
  nand2  g10(.a(x10), .b(x02), .O(new_n55_));
  and2   g11(.a(x01), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n55_), .O(z05));
  nor2   g14(.a(new_n49_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x01), .O(new_n60_));
  inv1   g16(.a(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x00), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g19(.a(new_n46_), .b(x02), .c(x00), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n49_), .c(new_n63_), .O(z07));
  inv1   g21(.a(x22), .O(new_n67_));
  inv1   g22(.a(x18), .O(new_n68_));
  nor2   g23(.a(x19), .b(new_n68_), .O(new_n69_));
  nor2   g24(.a(x21), .b(x20), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x21), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x20), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n69_), .c(x22), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(x01), .c(x00), .O(z10));
  nand2  g31(.a(new_n69_), .b(new_n67_), .O(new_n77_));
  nor2   g32(.a(new_n60_), .b(x00), .O(z16));
  nand2  g33(.a(z16), .b(new_n74_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n77_), .O(z11));
  inv1   g35(.a(x24), .O(new_n81_));
  nand2  g36(.a(new_n55_), .b(new_n81_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n57_), .c(new_n51_), .O(z12));
  inv1   g38(.a(x10), .O(new_n85_));
  nand2  g39(.a(new_n56_), .b(new_n85_), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n62_), .c(new_n51_), .O(z15));
  zero   g41(.O(z02));
  zero   g42(.O(z08));
  zero   g43(.O(z13));
  zero   g44(.O(z17));
  nor2   g45(.a(x01), .b(x00), .O(z01));
  nor2   g46(.a(x01), .b(x00), .O(z14));
endmodule


