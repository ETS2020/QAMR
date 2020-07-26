// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n97_;
  inv1   g00(.a(x19), .O(new_n52_));
  inv1   g01(.a(x08), .O(new_n53_));
  inv1   g02(.a(x18), .O(new_n54_));
  inv1   g03(.a(x05), .O(new_n55_));
  inv1   g04(.a(x06), .O(new_n56_));
  inv1   g05(.a(x00), .O(new_n57_));
  inv1   g06(.a(x01), .O(new_n58_));
  inv1   g07(.a(x03), .O(new_n59_));
  nand4  g08(.a(new_n59_), .b(x02), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  inv1   g09(.a(new_n60_), .O(new_n61_));
  nand4  g10(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(x04), .O(new_n62_));
  nor2   g11(.a(new_n62_), .b(x07), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(new_n54_), .c(x17), .d(new_n53_), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n52_), .O(z08));
  inv1   g14(.a(x21), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  inv1   g16(.a(x11), .O(new_n68_));
  inv1   g17(.a(x02), .O(new_n69_));
  nor2   g18(.a(new_n69_), .b(x01), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(x12), .c(new_n68_), .O(new_n71_));
  inv1   g20(.a(x15), .O(new_n72_));
  inv1   g21(.a(x16), .O(new_n73_));
  nor2   g22(.a(x14), .b(x13), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(x20), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g24(.a(x20), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n52_), .c(x18), .d(x01), .O(new_n77_));
  oai21  g26(.a(new_n75_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n67_), .c(new_n66_), .d(new_n57_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(z09));
  nor3   g29(.a(new_n67_), .b(new_n66_), .c(x20), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n52_), .c(x18), .d(x01), .O(new_n82_));
  inv1   g31(.a(x13), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(x12), .c(new_n68_), .O(new_n84_));
  inv1   g33(.a(new_n84_), .O(new_n85_));
  nor3   g34(.a(new_n73_), .b(new_n72_), .c(x14), .O(new_n86_));
  nand3  g35(.a(new_n67_), .b(new_n66_), .c(x20), .O(new_n87_));
  inv1   g36(.a(new_n87_), .O(new_n88_));
  nand4  g37(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n70_), .O(new_n89_));
  aoi21  g38(.a(new_n89_), .b(new_n82_), .c(x00), .O(z10));
  nand3  g39(.a(x02), .b(new_n58_), .c(new_n57_), .O(new_n97_));
  inv1   g40(.a(new_n97_), .O(z17));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z11));
  zero   g50(.O(z12));
  zero   g51(.O(z13));
  zero   g52(.O(z14));
  zero   g53(.O(z15));
  zero   g54(.O(z16));
endmodule


