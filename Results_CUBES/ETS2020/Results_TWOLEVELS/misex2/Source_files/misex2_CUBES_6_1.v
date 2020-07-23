// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:13 2020

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
    new_n51_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n96_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nor2   g09(.a(x19), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nand3  g11(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n57_));
  inv1   g12(.a(x10), .O(new_n58_));
  inv1   g13(.a(x11), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g16(.a(x00), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n61_), .c(new_n57_), .d(new_n56_), .O(z03));
  nand2  g21(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g22(.a(x12), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n59_), .c(x10), .d(new_n45_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g25(.a(new_n67_), .b(new_n58_), .c(new_n45_), .O(z05));
  nand3  g26(.a(new_n60_), .b(new_n45_), .c(x02), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g28(.a(new_n60_), .b(new_n68_), .c(new_n45_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  nor2   g31(.a(x20), .b(new_n63_), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(new_n55_), .c(x22), .d(x21), .O(new_n80_));
  inv1   g33(.a(x21), .O(new_n81_));
  inv1   g34(.a(x22), .O(new_n82_));
  nand3  g35(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n83_));
  inv1   g36(.a(new_n83_), .O(new_n84_));
  inv1   g37(.a(x13), .O(new_n85_));
  inv1   g38(.a(x14), .O(new_n86_));
  nand4  g39(.a(x16), .b(x15), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  inv1   g40(.a(new_n87_), .O(new_n88_));
  nand4  g41(.a(x12), .b(new_n59_), .c(x02), .d(new_n63_), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(new_n90_));
  nand3  g43(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  aoi21  g44(.a(new_n91_), .b(new_n80_), .c(x00), .O(z10));
  nand4  g45(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n96_));
  nor2   g46(.a(new_n96_), .b(new_n47_), .O(z14));
  aoi21  g47(.a(new_n58_), .b(x01), .c(new_n44_), .O(new_n98_));
  nand3  g48(.a(x19), .b(new_n44_), .c(new_n63_), .O(new_n99_));
  oai21  g49(.a(new_n98_), .b(new_n62_), .c(new_n99_), .O(z15));
  nand2  g50(.a(new_n46_), .b(x02), .O(new_n102_));
  inv1   g51(.a(new_n102_), .O(z17));
  zero   g52(.O(z01));
  zero   g53(.O(z02));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z16));
endmodule


