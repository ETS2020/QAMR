// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:07 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  or2    g04(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nor2   g10(.a(x18), .b(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(x10), .d(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n47_), .O(z01));
  nor2   g13(.a(x19), .b(new_n50_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand4  g15(.a(new_n49_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  inv1   g16(.a(x10), .O(new_n61_));
  inv1   g17(.a(x11), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x12), .O(new_n64_));
  inv1   g20(.a(x09), .O(new_n65_));
  nand4  g21(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  oai22  g22(.a(new_n66_), .b(new_n64_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand2  g23(.a(x01), .b(x00), .O(new_n69_));
  nor4   g24(.a(new_n69_), .b(new_n61_), .c(new_n65_), .d(new_n46_), .O(z05));
  nand3  g25(.a(new_n63_), .b(new_n65_), .c(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n69_), .O(z06));
  inv1   g27(.a(x12), .O(new_n73_));
  nand4  g28(.a(new_n63_), .b(new_n73_), .c(new_n65_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  nor2   g31(.a(x20), .b(new_n45_), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(new_n58_), .c(x22), .d(x21), .O(new_n80_));
  inv1   g33(.a(x21), .O(new_n81_));
  inv1   g34(.a(x22), .O(new_n82_));
  nand3  g35(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n83_));
  inv1   g36(.a(new_n83_), .O(new_n84_));
  inv1   g37(.a(x13), .O(new_n85_));
  inv1   g38(.a(x14), .O(new_n86_));
  nand4  g39(.a(x16), .b(x15), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  inv1   g40(.a(new_n87_), .O(new_n88_));
  nand4  g41(.a(x12), .b(new_n62_), .c(x02), .d(new_n45_), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(new_n90_));
  nand3  g43(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  aoi21  g44(.a(new_n91_), .b(new_n80_), .c(x00), .O(z10));
  nor3   g45(.a(new_n47_), .b(x19), .c(new_n49_), .O(z13));
  nand4  g46(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n61_), .O(new_n96_));
  nor2   g47(.a(new_n96_), .b(new_n48_), .O(z14));
  aoi21  g48(.a(new_n61_), .b(x01), .c(new_n46_), .O(new_n98_));
  nand3  g49(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n99_));
  oai21  g50(.a(new_n98_), .b(new_n44_), .c(new_n99_), .O(z15));
  nor2   g51(.a(new_n45_), .b(x00), .O(z16));
  zero   g52(.O(z02));
  zero   g53(.O(z04));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z17));
endmodule


