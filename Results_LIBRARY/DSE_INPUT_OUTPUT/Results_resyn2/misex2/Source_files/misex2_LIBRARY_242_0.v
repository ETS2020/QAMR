// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:54 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_, new_n83_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x10), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x09), .O(new_n47_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n47_), .c(x12), .d(x11), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z03));
  inv1   g07(.a(x09), .O(new_n52_));
  nand2  g08(.a(x10), .b(new_n52_), .O(new_n53_));
  inv1   g09(.a(x11), .O(new_n54_));
  inv1   g10(.a(x12), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor3   g12(.a(new_n56_), .b(new_n48_), .c(new_n53_), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n58_));
  nand3  g14(.a(x09), .b(x01), .c(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z05));
  nor3   g16(.a(new_n48_), .b(new_n53_), .c(new_n54_), .O(z06));
  nand2  g17(.a(x02), .b(x00), .O(new_n62_));
  nand3  g18(.a(new_n47_), .b(new_n55_), .c(x11), .O(new_n63_));
  aoi21  g19(.a(new_n63_), .b(x01), .c(new_n62_), .O(z07));
  inv1   g20(.a(x22), .O(new_n65_));
  inv1   g21(.a(x18), .O(new_n66_));
  nor2   g22(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g23(.a(x21), .b(x20), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  nand2  g26(.a(new_n67_), .b(x22), .O(new_n71_));
  inv1   g27(.a(x21), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(x20), .O(new_n73_));
  inv1   g29(.a(x01), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(x00), .O(z16));
  nand2  g31(.a(z16), .b(new_n73_), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n71_), .O(z10));
  nand3  g33(.a(new_n73_), .b(new_n67_), .c(new_n65_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(x01), .c(x00), .O(z11));
  inv1   g35(.a(x24), .O(new_n80_));
  nand2  g36(.a(new_n58_), .b(new_n80_), .O(new_n81_));
  oai22  g37(.a(new_n81_), .b(new_n59_), .c(x01), .d(x00), .O(z12));
  aoi21  g38(.a(new_n46_), .b(x01), .c(new_n62_), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(z16), .O(z15));
  zero   g40(.O(z02));
  nor2   g41(.a(x01), .b(x00), .O(z01));
  nor2   g42(.a(x01), .b(x00), .O(z08));
  nor2   g43(.a(x01), .b(x00), .O(z13));
  nor2   g44(.a(x01), .b(x00), .O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


