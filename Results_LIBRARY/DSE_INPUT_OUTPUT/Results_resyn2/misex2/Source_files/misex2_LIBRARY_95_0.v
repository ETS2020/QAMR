// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n82_, new_n83_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x12), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand3  g04(.a(x11), .b(x10), .c(new_n48_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g06(.a(x11), .O(new_n51_));
  nand4  g07(.a(new_n46_), .b(new_n51_), .c(x10), .d(new_n48_), .O(new_n52_));
  oai22  g08(.a(new_n52_), .b(new_n47_), .c(x01), .d(x00), .O(z04));
  nand2  g09(.a(x10), .b(x02), .O(new_n54_));
  nand3  g10(.a(x09), .b(x01), .c(x00), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(z05));
  nor2   g12(.a(new_n49_), .b(new_n47_), .O(z06));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  oai21  g15(.a(x02), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n46_), .b(x02), .c(x00), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n49_), .c(new_n60_), .O(z07));
  inv1   g18(.a(x22), .O(new_n64_));
  inv1   g19(.a(x18), .O(new_n65_));
  nor2   g20(.a(x19), .b(new_n65_), .O(new_n66_));
  nor2   g21(.a(x21), .b(x20), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(x01), .c(x00), .O(z09));
  inv1   g24(.a(x21), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x20), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n66_), .c(x22), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(x00), .O(z10));
  nand2  g28(.a(new_n66_), .b(new_n64_), .O(new_n74_));
  nor2   g29(.a(new_n59_), .b(x00), .O(z16));
  nand2  g30(.a(z16), .b(new_n71_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n74_), .O(z11));
  inv1   g32(.a(x24), .O(new_n78_));
  nand2  g33(.a(new_n54_), .b(new_n78_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n55_), .O(z12));
  inv1   g35(.a(x10), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(x01), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(x02), .c(new_n58_), .O(z15));
  zero   g38(.O(z00));
  zero   g39(.O(z08));
  zero   g40(.O(z13));
  nor2   g41(.a(x01), .b(x00), .O(z02));
  nor2   g42(.a(x01), .b(x00), .O(z14));
  nor2   g43(.a(x01), .b(x00), .O(z17));
endmodule


