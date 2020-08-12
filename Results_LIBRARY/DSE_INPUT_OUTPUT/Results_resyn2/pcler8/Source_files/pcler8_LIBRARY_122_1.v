// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x10), .O(new_n46_));
  nand2  g01(.a(x22), .b(new_n46_), .O(new_n47_));
  nand2  g02(.a(x08), .b(x00), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(z01));
  nand2  g04(.a(x08), .b(x01), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  inv1   g06(.a(x02), .O(new_n52_));
  nand2  g07(.a(new_n47_), .b(x08), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(new_n52_), .O(z03));
  inv1   g09(.a(x03), .O(new_n55_));
  nor2   g10(.a(new_n53_), .b(new_n55_), .O(z04));
  nand2  g11(.a(x08), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n47_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x06), .O(new_n61_));
  nor2   g16(.a(new_n53_), .b(new_n61_), .O(z07));
  inv1   g17(.a(x07), .O(new_n63_));
  nor2   g18(.a(new_n53_), .b(new_n63_), .O(z08));
  inv1   g19(.a(x19), .O(new_n65_));
  inv1   g20(.a(x09), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n65_), .c(x22), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(x10), .c(new_n48_), .O(z09));
  inv1   g24(.a(x22), .O(new_n70_));
  nor2   g25(.a(x20), .b(x19), .O(new_n71_));
  inv1   g26(.a(x08), .O(new_n72_));
  nand2  g27(.a(x20), .b(x19), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x09), .c(new_n72_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n50_), .O(z10));
  nand3  g32(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  nor2   g33(.a(x22), .b(x10), .O(new_n79_));
  inv1   g34(.a(x21), .O(new_n80_));
  nand2  g35(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n67_), .O(new_n82_));
  oai21  g37(.a(new_n53_), .b(new_n52_), .c(new_n82_), .O(z11));
  nand2  g38(.a(new_n79_), .b(new_n67_), .O(new_n84_));
  oai22  g39(.a(new_n84_), .b(new_n78_), .c(new_n53_), .d(new_n55_), .O(z12));
  aoi21  g40(.a(new_n67_), .b(x23), .c(x22), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x10), .c(new_n57_), .O(z13));
  aoi21  g42(.a(new_n67_), .b(x24), .c(x22), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x10), .c(new_n59_), .O(z14));
  nand2  g44(.a(x08), .b(x06), .O(new_n90_));
  aoi21  g45(.a(new_n67_), .b(x25), .c(x22), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(x10), .c(new_n90_), .O(z15));
  inv1   g47(.a(x26), .O(new_n93_));
  oai22  g48(.a(new_n84_), .b(new_n93_), .c(new_n53_), .d(new_n63_), .O(z16));
  zero   g49(.O(z00));
endmodule


