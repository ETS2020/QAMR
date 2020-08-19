// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_;
  inv1   g00(.a(x10), .O(new_n46_));
  nand2  g01(.a(x20), .b(new_n46_), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(x08), .c(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z01));
  nand3  g04(.a(new_n47_), .b(x08), .c(x01), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nand3  g06(.a(new_n47_), .b(x08), .c(x02), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z03));
  nand3  g08(.a(new_n47_), .b(x08), .c(x03), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n47_), .O(z04));
  inv1   g10(.a(x04), .O(new_n56_));
  nand2  g11(.a(new_n47_), .b(x08), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(z05));
  inv1   g13(.a(x05), .O(new_n59_));
  nor2   g14(.a(new_n57_), .b(new_n59_), .O(z06));
  nand3  g15(.a(new_n47_), .b(x08), .c(x06), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z07));
  inv1   g17(.a(x07), .O(new_n63_));
  nor2   g18(.a(new_n57_), .b(new_n63_), .O(z08));
  inv1   g19(.a(x20), .O(new_n65_));
  inv1   g20(.a(x08), .O(new_n66_));
  inv1   g21(.a(x19), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(x09), .c(new_n66_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z09));
  nand2  g26(.a(x09), .b(new_n66_), .O(new_n72_));
  nand3  g27(.a(new_n65_), .b(x19), .c(new_n46_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n50_), .O(z10));
  nand2  g29(.a(x21), .b(x09), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(x08), .c(new_n65_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n52_), .O(z11));
  nand3  g33(.a(x22), .b(new_n65_), .c(new_n46_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n72_), .c(new_n54_), .O(z12));
  nand3  g35(.a(x23), .b(new_n65_), .c(new_n46_), .O(new_n81_));
  oai22  g36(.a(new_n81_), .b(new_n72_), .c(new_n57_), .d(new_n56_), .O(z13));
  nand3  g37(.a(x24), .b(new_n65_), .c(new_n46_), .O(new_n83_));
  oai22  g38(.a(new_n83_), .b(new_n72_), .c(new_n57_), .d(new_n59_), .O(z14));
  nand2  g39(.a(x25), .b(x09), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x08), .c(new_n65_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n61_), .O(z15));
  nand3  g43(.a(x26), .b(new_n65_), .c(new_n46_), .O(new_n89_));
  oai22  g44(.a(new_n89_), .b(new_n72_), .c(new_n57_), .d(new_n63_), .O(z16));
  zero   g45(.O(z00));
endmodule


