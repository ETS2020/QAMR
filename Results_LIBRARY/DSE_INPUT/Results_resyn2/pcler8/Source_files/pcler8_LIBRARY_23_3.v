// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  inv1   g07(.a(x03), .O(new_n53_));
  nor2   g08(.a(new_n47_), .b(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z07));
  nand2  g15(.a(x08), .b(x07), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z08));
  inv1   g17(.a(x10), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x09), .c(new_n47_), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(x19), .c(new_n47_), .d(new_n46_), .O(z09));
  xnor2a g20(.a(x20), .b(x19), .O(new_n66_));
  oai22  g21(.a(new_n66_), .b(new_n64_), .c(new_n47_), .d(new_n49_), .O(z10));
  aoi21  g22(.a(x20), .b(x19), .c(x21), .O(new_n68_));
  inv1   g23(.a(new_n64_), .O(new_n69_));
  nand3  g24(.a(x21), .b(x20), .c(x19), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n68_), .c(new_n51_), .O(z11));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n73_));
  inv1   g28(.a(x22), .O(new_n74_));
  nand2  g29(.a(new_n70_), .b(new_n74_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  oai21  g31(.a(new_n47_), .b(new_n53_), .c(new_n76_), .O(z12));
  inv1   g32(.a(x23), .O(new_n78_));
  nor2   g33(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand2  g34(.a(new_n73_), .b(new_n78_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n79_), .c(new_n55_), .O(z13));
  inv1   g37(.a(x24), .O(new_n83_));
  nand2  g38(.a(x23), .b(x22), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n70_), .c(new_n83_), .O(new_n85_));
  nor2   g40(.a(new_n84_), .b(new_n70_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x24), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n85_), .c(new_n69_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n57_), .O(z14));
  aoi21  g44(.a(new_n86_), .b(x24), .c(x25), .O(new_n90_));
  inv1   g45(.a(new_n70_), .O(new_n91_));
  inv1   g46(.a(new_n84_), .O(new_n92_));
  and2   g47(.a(x25), .b(x24), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n90_), .c(new_n59_), .O(z15));
  aoi21  g51(.a(new_n93_), .b(new_n86_), .c(x26), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n64_), .c(new_n61_), .O(z16));
  zero   g53(.O(z00));
endmodule


