// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n58_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x12), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  aoi21  g09(.a(x10), .b(x08), .c(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n51_), .c(x11), .O(z02));
  nand2  g13(.a(new_n42_), .b(x18), .O(z04));
  and2   g14(.a(new_n42_), .b(x19), .O(z05));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n42_), .b(new_n58_), .O(z07));
  and2   g17(.a(new_n42_), .b(x16), .O(z08));
  nand3  g18(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  nand2  g20(.a(new_n42_), .b(new_n48_), .O(z11));
  inv1   g21(.a(x00), .O(new_n64_));
  nand3  g22(.a(x10), .b(x08), .c(new_n64_), .O(new_n65_));
  inv1   g23(.a(x13), .O(new_n66_));
  nand2  g24(.a(new_n46_), .b(new_n66_), .O(new_n67_));
  nand4  g25(.a(new_n67_), .b(new_n65_), .c(new_n52_), .d(x12), .O(new_n68_));
  inv1   g26(.a(new_n68_), .O(z12));
  and2   g27(.a(x10), .b(x08), .O(new_n70_));
  nand3  g28(.a(new_n52_), .b(x14), .c(x12), .O(new_n71_));
  aoi21  g29(.a(new_n70_), .b(x01), .c(new_n71_), .O(z13));
  nand2  g30(.a(new_n70_), .b(x02), .O(new_n73_));
  nor2   g31(.a(new_n73_), .b(new_n53_), .O(z14));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n75_));
  nand2  g33(.a(new_n51_), .b(x16), .O(new_n76_));
  aoi21  g34(.a(new_n76_), .b(new_n75_), .c(new_n53_), .O(z15));
  nand3  g35(.a(x10), .b(x08), .c(x04), .O(new_n78_));
  aoi21  g36(.a(new_n46_), .b(x17), .c(x15), .O(new_n79_));
  aoi21  g37(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(z16));
  nand3  g38(.a(x10), .b(x08), .c(x05), .O(new_n81_));
  aoi21  g39(.a(new_n46_), .b(x18), .c(x15), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n47_), .O(z17));
  nand3  g41(.a(x10), .b(x08), .c(x06), .O(new_n84_));
  aoi21  g42(.a(new_n46_), .b(x19), .c(x15), .O(new_n85_));
  aoi21  g43(.a(new_n85_), .b(new_n84_), .c(new_n47_), .O(z18));
  nand3  g44(.a(x10), .b(x08), .c(x07), .O(new_n87_));
  aoi21  g45(.a(new_n46_), .b(x20), .c(x15), .O(new_n88_));
  aoi21  g46(.a(new_n88_), .b(new_n87_), .c(new_n47_), .O(z19));
  zero   g47(.O(z03));
  buf    g48(.a(x15), .O(z06));
endmodule


