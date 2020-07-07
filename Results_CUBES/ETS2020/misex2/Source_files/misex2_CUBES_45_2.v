// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n58_, new_n59_, new_n60_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor4   g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .d(x09), .O(z00));
  inv1   g10(.a(x09), .O(new_n55_));
  nor4   g11(.a(new_n52_), .b(new_n48_), .c(x10), .d(new_n55_), .O(z02));
  inv1   g12(.a(x11), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g14(.a(new_n55_), .b(x02), .c(x01), .d(x00), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n59_), .c(x12), .O(z04));
  inv1   g16(.a(x15), .O(new_n66_));
  inv1   g17(.a(x16), .O(new_n67_));
  nand3  g18(.a(x20), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  inv1   g19(.a(new_n68_), .O(new_n69_));
  nor2   g20(.a(new_n47_), .b(x01), .O(new_n70_));
  inv1   g21(.a(x13), .O(new_n71_));
  inv1   g22(.a(x14), .O(new_n72_));
  nand4  g23(.a(new_n72_), .b(new_n71_), .c(x12), .d(new_n58_), .O(new_n73_));
  inv1   g24(.a(new_n73_), .O(new_n74_));
  nand3  g25(.a(new_n74_), .b(new_n70_), .c(new_n69_), .O(new_n75_));
  nor2   g26(.a(new_n50_), .b(new_n46_), .O(new_n76_));
  nor2   g27(.a(x20), .b(x19), .O(new_n77_));
  nand2  g28(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g29(.a(x21), .O(new_n79_));
  inv1   g30(.a(x22), .O(new_n80_));
  nand3  g31(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(new_n81_));
  aoi21  g32(.a(new_n78_), .b(new_n75_), .c(new_n81_), .O(z09));
  nand4  g33(.a(new_n77_), .b(new_n76_), .c(x22), .d(x21), .O(new_n83_));
  nand3  g34(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n84_));
  inv1   g35(.a(new_n84_), .O(new_n85_));
  nand4  g36(.a(x16), .b(x15), .c(new_n72_), .d(new_n71_), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  nand4  g38(.a(x12), .b(new_n58_), .c(x02), .d(new_n46_), .O(new_n88_));
  inv1   g39(.a(new_n88_), .O(new_n89_));
  nand3  g40(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  aoi21  g41(.a(new_n90_), .b(new_n83_), .c(x00), .O(z10));
  nor3   g42(.a(new_n48_), .b(x19), .c(new_n49_), .O(z13));
  aoi21  g43(.a(new_n44_), .b(x01), .c(new_n47_), .O(new_n96_));
  nand3  g44(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n97_));
  oai21  g45(.a(new_n96_), .b(new_n45_), .c(new_n97_), .O(z15));
  nor2   g46(.a(new_n46_), .b(x00), .O(z16));
  nand3  g47(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n100_));
  inv1   g48(.a(new_n100_), .O(z17));
  zero   g49(.O(z01));
  zero   g50(.O(z03));
  zero   g51(.O(z05));
  zero   g52(.O(z06));
  zero   g53(.O(z07));
  zero   g54(.O(z08));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z14));
endmodule


