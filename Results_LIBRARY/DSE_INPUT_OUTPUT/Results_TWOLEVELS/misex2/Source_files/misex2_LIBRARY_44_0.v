// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(z01), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(x09), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g07(.a(x12), .b(x11), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z04));
  nand4  g10(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n48_), .O(z05));
  nand2  g12(.a(x11), .b(x10), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(x09), .O(new_n58_));
  nand4  g14(.a(new_n58_), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z06));
  inv1   g16(.a(x00), .O(z16));
  nor2   g17(.a(x02), .b(z16), .O(new_n62_));
  inv1   g18(.a(x12), .O(new_n63_));
  nand3  g19(.a(new_n49_), .b(new_n63_), .c(x11), .O(new_n64_));
  oai22  g20(.a(new_n64_), .b(new_n47_), .c(new_n62_), .d(x01), .O(z07));
  inv1   g21(.a(x18), .O(new_n67_));
  nor2   g22(.a(x19), .b(new_n67_), .O(new_n68_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n72_));
  inv1   g27(.a(x19), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x18), .c(x01), .d(z16), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x22), .c(x21), .d(new_n72_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  inv1   g32(.a(x22), .O(new_n78_));
  nand4  g33(.a(new_n68_), .b(new_n78_), .c(x21), .d(new_n72_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(x09), .c(x01), .d(x00), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n46_), .O(z12));
  nand2  g38(.a(new_n48_), .b(x01), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x02), .c(z16), .O(z15));
  zero   g40(.O(z00));
  zero   g41(.O(z08));
  zero   g42(.O(z14));
  zero   g43(.O(z17));
  nor2   g44(.a(x01), .b(x00), .O(z02));
  nor2   g45(.a(x01), .b(x00), .O(z13));
endmodule


