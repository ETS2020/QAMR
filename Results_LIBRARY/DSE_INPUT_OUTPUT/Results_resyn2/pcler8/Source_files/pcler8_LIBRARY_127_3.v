// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:27 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n91_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(z00));
  nand2  g02(.a(x08), .b(x00), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(z01));
  nand3  g04(.a(new_n45_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(z02));
  nand3  g06(.a(new_n45_), .b(x08), .c(x02), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z03));
  and2   g08(.a(x08), .b(x03), .O(new_n53_));
  and2   g09(.a(new_n53_), .b(new_n45_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(z00), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n45_), .O(z08));
  inv1   g18(.a(z01), .O(new_n63_));
  inv1   g19(.a(x08), .O(new_n64_));
  inv1   g20(.a(x10), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(x09), .c(new_n64_), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(x19), .c(new_n63_), .O(z09));
  inv1   g23(.a(x09), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x08), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n45_), .c(new_n65_), .O(new_n70_));
  xnor2a g26(.a(x20), .b(x19), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(new_n49_), .O(z10));
  nand2  g28(.a(x20), .b(x19), .O(new_n73_));
  xor2a  g29(.a(new_n73_), .b(x21), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n70_), .c(new_n51_), .O(z11));
  nand3  g31(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  xor2a  g32(.a(new_n76_), .b(x22), .O(new_n77_));
  nor2   g33(.a(new_n53_), .b(z00), .O(new_n78_));
  oai21  g34(.a(new_n77_), .b(new_n66_), .c(new_n78_), .O(z12));
  nand2  g35(.a(new_n76_), .b(x22), .O(new_n80_));
  inv1   g36(.a(x22), .O(new_n81_));
  inv1   g37(.a(x23), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n80_), .c(new_n69_), .d(new_n65_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n55_), .c(z00), .O(z13));
  inv1   g41(.a(new_n66_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x24), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n57_), .c(new_n45_), .O(z14));
  nand2  g44(.a(new_n86_), .b(x25), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n59_), .c(new_n45_), .O(z15));
  nand3  g46(.a(new_n69_), .b(x26), .c(new_n65_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n61_), .c(z00), .O(z16));
endmodule


