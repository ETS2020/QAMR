// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x11), .O(new_n47_));
  inv1   g02(.a(x12), .O(new_n48_));
  inv1   g03(.a(x09), .O(new_n49_));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x10), .c(new_n49_), .O(new_n52_));
  nor3   g07(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor3   g08(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(z01), .O(new_n55_));
  nand2  g10(.a(x01), .b(x00), .O(new_n56_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z05));
  nand2  g13(.a(x11), .b(x10), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x09), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n55_), .O(z06));
  inv1   g17(.a(x00), .O(new_n63_));
  inv1   g18(.a(x01), .O(new_n64_));
  oai21  g19(.a(x02), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g21(.a(new_n48_), .b(x11), .c(x10), .d(new_n49_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z07));
  inv1   g23(.a(x18), .O(new_n69_));
  nor2   g24(.a(x19), .b(new_n69_), .O(new_n70_));
  nor3   g25(.a(x22), .b(x21), .c(x20), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(x00), .O(z09));
  inv1   g28(.a(x20), .O(new_n74_));
  inv1   g29(.a(x19), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x18), .c(x01), .d(new_n63_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(x22), .c(x21), .d(new_n74_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  inv1   g34(.a(x22), .O(new_n80_));
  nand4  g35(.a(new_n70_), .b(new_n80_), .c(x21), .d(new_n74_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x01), .c(x00), .O(z11));
  aoi21  g37(.a(x10), .b(x02), .c(x24), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x09), .c(x01), .d(x00), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(z12));
  inv1   g40(.a(x02), .O(new_n86_));
  inv1   g41(.a(x10), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x01), .c(new_n86_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n63_), .c(new_n55_), .O(z15));
  nor2   g44(.a(new_n64_), .b(x00), .O(z16));
  zero   g45(.O(z00));
  zero   g46(.O(z02));
  zero   g47(.O(z17));
  nor2   g48(.a(x01), .b(x00), .O(z08));
  nor2   g49(.a(x01), .b(x00), .O(z13));
  nor2   g50(.a(x01), .b(x00), .O(z14));
endmodule


