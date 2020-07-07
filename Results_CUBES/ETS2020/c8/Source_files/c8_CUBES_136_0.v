// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x26), .O(new_n59_));
  nand2  g08(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(new_n47_), .b(x15), .c(new_n60_), .O(z07));
  inv1   g10(.a(x09), .O(new_n64_));
  nor2   g11(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g12(.a(x18), .b(x01), .c(new_n65_), .O(new_n66_));
  inv1   g13(.a(x17), .O(new_n67_));
  aoi21  g14(.a(new_n48_), .b(new_n67_), .c(new_n51_), .O(new_n68_));
  nor3   g15(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g16(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  oai21  g17(.a(new_n66_), .b(x16), .c(new_n70_), .O(z10));
  inv1   g18(.a(x16), .O(new_n75_));
  inv1   g19(.a(x13), .O(new_n76_));
  nand2  g20(.a(x18), .b(x05), .O(new_n77_));
  oai21  g21(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g22(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g23(.a(x24), .O(new_n80_));
  nor3   g24(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi21  g25(.a(new_n81_), .b(new_n69_), .c(new_n80_), .O(new_n82_));
  nand3  g26(.a(new_n51_), .b(new_n48_), .c(new_n67_), .O(new_n83_));
  nor2   g27(.a(x22), .b(x21), .O(new_n84_));
  nor2   g28(.a(x24), .b(x23), .O(new_n85_));
  nand2  g29(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g30(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g31(.a(new_n87_), .b(new_n82_), .c(x16), .O(new_n88_));
  nand2  g32(.a(new_n88_), .b(new_n79_), .O(z14));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  zero   g35(.O(z04));
  zero   g36(.O(z05));
  zero   g37(.O(z06));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z11));
  zero   g41(.O(z12));
  zero   g42(.O(z13));
  zero   g43(.O(z15));
  zero   g44(.O(z16));
  zero   g45(.O(z17));
endmodule


