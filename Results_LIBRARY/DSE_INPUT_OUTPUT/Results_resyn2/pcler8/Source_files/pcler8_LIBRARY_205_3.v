// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  nand2  g00(.a(x22), .b(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(z00));
  nand3  g02(.a(new_n45_), .b(x08), .c(x00), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(z01));
  nand3  g04(.a(new_n45_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(z02));
  nand3  g06(.a(new_n45_), .b(x08), .c(x02), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z03));
  nand3  g08(.a(new_n45_), .b(x08), .c(x03), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(z06));
  nand3  g14(.a(new_n45_), .b(x08), .c(x06), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z07));
  nand3  g16(.a(new_n45_), .b(x08), .c(x07), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z08));
  inv1   g18(.a(x08), .O(new_n63_));
  inv1   g19(.a(x10), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x09), .c(new_n63_), .O(new_n65_));
  aoi22  g21(.a(x22), .b(x19), .c(x08), .d(x00), .O(new_n66_));
  oai21  g22(.a(new_n65_), .b(x19), .c(new_n66_), .O(z09));
  nand4  g23(.a(new_n45_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n68_));
  xnor2a g24(.a(x20), .b(x19), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(z10));
  nand2  g26(.a(x20), .b(x19), .O(new_n71_));
  xor2a  g27(.a(new_n71_), .b(x21), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n68_), .c(new_n51_), .O(z11));
  inv1   g29(.a(x22), .O(new_n74_));
  nand3  g30(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  and2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n68_), .c(new_n53_), .O(z12));
  inv1   g33(.a(x23), .O(new_n78_));
  inv1   g34(.a(z05), .O(new_n79_));
  oai21  g35(.a(new_n65_), .b(new_n78_), .c(new_n79_), .O(z13));
  nand4  g36(.a(x24), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n57_), .c(z00), .O(z14));
  inv1   g38(.a(x25), .O(new_n83_));
  aoi22  g39(.a(x22), .b(x19), .c(x08), .d(x06), .O(new_n84_));
  oai21  g40(.a(new_n65_), .b(new_n83_), .c(new_n84_), .O(z15));
  inv1   g41(.a(x26), .O(new_n86_));
  aoi22  g42(.a(x22), .b(x19), .c(x08), .d(x07), .O(new_n87_));
  oai21  g43(.a(new_n65_), .b(new_n86_), .c(new_n87_), .O(z16));
endmodule


