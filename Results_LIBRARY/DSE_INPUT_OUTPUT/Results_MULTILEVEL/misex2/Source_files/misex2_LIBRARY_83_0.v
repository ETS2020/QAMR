// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  nand3  g01(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g02(.a(x09), .O(new_n48_));
  nand4  g03(.a(x12), .b(x11), .c(x10), .d(new_n48_), .O(new_n49_));
  oai22  g04(.a(new_n49_), .b(new_n47_), .c(x01), .d(x00), .O(z03));
  nand3  g05(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x10), .c(new_n48_), .O(new_n53_));
  nor3   g08(.a(new_n53_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(x10), .O(new_n55_));
  nor3   g10(.a(new_n51_), .b(new_n55_), .c(new_n48_), .O(z05));
  nand4  g11(.a(new_n52_), .b(x11), .c(x10), .d(new_n48_), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
  inv1   g13(.a(x12), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(x11), .c(x10), .d(new_n48_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x01), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(x02), .c(x00), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z07));
  inv1   g18(.a(x18), .O(new_n64_));
  nor2   g19(.a(x19), .b(new_n64_), .O(new_n65_));
  nor3   g20(.a(x22), .b(x21), .c(x20), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(x01), .c(x00), .O(z09));
  inv1   g23(.a(x20), .O(new_n69_));
  inv1   g24(.a(x00), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x18), .c(x01), .d(new_n70_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x22), .c(x21), .d(new_n69_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z10));
  inv1   g30(.a(x22), .O(new_n76_));
  nand4  g31(.a(new_n65_), .b(new_n76_), .c(x21), .d(new_n69_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x01), .c(x00), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n70_), .O(z12));
  nand2  g36(.a(new_n55_), .b(x01), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(x02), .c(new_n70_), .O(z15));
  inv1   g38(.a(x01), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(x00), .O(z16));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z13));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


