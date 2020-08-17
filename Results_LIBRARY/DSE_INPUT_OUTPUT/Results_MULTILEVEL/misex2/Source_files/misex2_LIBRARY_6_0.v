// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:49 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n46_));
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
  inv1   g12(.a(x09), .O(new_n57_));
  nand3  g13(.a(x11), .b(x10), .c(new_n57_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g15(.a(x12), .O(new_n60_));
  nand4  g16(.a(new_n60_), .b(x11), .c(x10), .d(new_n57_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x01), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  inv1   g20(.a(x19), .O(new_n65_));
  inv1   g21(.a(x20), .O(new_n66_));
  nor2   g22(.a(x22), .b(x21), .O(new_n67_));
  nand4  g23(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x18), .O(new_n68_));
  aoi21  g24(.a(new_n68_), .b(x01), .c(x00), .O(z09));
  inv1   g25(.a(x00), .O(z16));
  nand4  g26(.a(new_n65_), .b(x18), .c(x01), .d(z16), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(x22), .c(x21), .d(new_n66_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z10));
  inv1   g30(.a(x22), .O(new_n75_));
  nand4  g31(.a(new_n72_), .b(new_n75_), .c(x21), .d(new_n66_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(x09), .c(x01), .d(x00), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n46_), .O(z12));
  inv1   g36(.a(x02), .O(new_n81_));
  aoi21  g37(.a(new_n48_), .b(x01), .c(new_n81_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(z16), .c(new_n46_), .O(z15));
  zero   g39(.O(z01));
  nor2   g40(.a(x01), .b(x00), .O(z02));
  nor2   g41(.a(x01), .b(x00), .O(z08));
  nor2   g42(.a(x01), .b(x00), .O(z13));
  nor2   g43(.a(x01), .b(x00), .O(z14));
  nor2   g44(.a(x01), .b(x00), .O(z17));
endmodule


