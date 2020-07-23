// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n106_;
  inv1   g00(.a(x02), .O(new_n45_));
  inv1   g01(.a(x00), .O(new_n46_));
  inv1   g02(.a(x01), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n45_), .O(new_n50_));
  inv1   g06(.a(x17), .O(new_n51_));
  inv1   g07(.a(x18), .O(new_n52_));
  inv1   g08(.a(x19), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n50_), .O(z01));
  inv1   g11(.a(x10), .O(new_n56_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n50_), .O(z02));
  nand4  g14(.a(new_n53_), .b(x18), .c(new_n51_), .d(new_n45_), .O(new_n59_));
  inv1   g15(.a(x11), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x12), .O(new_n62_));
  inv1   g18(.a(x09), .O(new_n63_));
  nor2   g19(.a(new_n47_), .b(new_n46_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n63_), .c(x02), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n48_), .O(z03));
  nand2  g22(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g23(.a(x12), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n60_), .c(x10), .d(new_n63_), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g26(.a(new_n67_), .b(new_n56_), .c(new_n63_), .O(z05));
  nand3  g27(.a(new_n61_), .b(new_n63_), .c(x02), .O(new_n72_));
  nor3   g28(.a(new_n72_), .b(new_n47_), .c(new_n46_), .O(z06));
  nand4  g29(.a(new_n61_), .b(new_n68_), .c(new_n63_), .d(x01), .O(new_n74_));
  nand2  g30(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g32(.a(x15), .O(new_n78_));
  inv1   g33(.a(x16), .O(new_n79_));
  nand3  g34(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nor2   g36(.a(new_n45_), .b(x01), .O(new_n82_));
  inv1   g37(.a(x13), .O(new_n83_));
  inv1   g38(.a(x14), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n60_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nor2   g42(.a(x20), .b(x19), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x18), .c(x01), .O(new_n89_));
  inv1   g44(.a(x21), .O(new_n90_));
  inv1   g45(.a(x22), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(new_n92_));
  aoi21  g47(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  nand4  g48(.a(new_n88_), .b(x21), .c(x18), .d(x01), .O(new_n95_));
  nand4  g49(.a(new_n90_), .b(x20), .c(new_n79_), .d(x15), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n86_), .c(new_n82_), .O(new_n98_));
  nand2  g52(.a(new_n91_), .b(new_n46_), .O(new_n99_));
  aoi21  g53(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(z11));
  nor4   g54(.a(new_n48_), .b(x19), .c(new_n51_), .d(x02), .O(z13));
  nand2  g55(.a(new_n49_), .b(x02), .O(new_n106_));
  inv1   g56(.a(new_n106_), .O(z17));
  zero   g57(.O(z00));
  zero   g58(.O(z08));
  zero   g59(.O(z10));
  zero   g60(.O(z12));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
endmodule


