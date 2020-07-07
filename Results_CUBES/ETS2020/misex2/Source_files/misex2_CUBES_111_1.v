// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:58 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nand4  g21(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z03));
  nand3  g23(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n69_));
  nor3   g24(.a(new_n69_), .b(new_n46_), .c(new_n45_), .O(z06));
  inv1   g25(.a(x12), .O(new_n71_));
  nand4  g26(.a(new_n63_), .b(new_n71_), .c(new_n44_), .d(x01), .O(new_n72_));
  nand2  g27(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g28(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  nor2   g29(.a(x20), .b(x19), .O(new_n78_));
  nand4  g30(.a(new_n78_), .b(x21), .c(x18), .d(x01), .O(new_n79_));
  inv1   g31(.a(x16), .O(new_n80_));
  inv1   g32(.a(x21), .O(new_n81_));
  nand4  g33(.a(new_n81_), .b(x20), .c(new_n80_), .d(x15), .O(new_n82_));
  inv1   g34(.a(new_n82_), .O(new_n83_));
  nor2   g35(.a(new_n60_), .b(x01), .O(new_n84_));
  inv1   g36(.a(x13), .O(new_n85_));
  inv1   g37(.a(x14), .O(new_n86_));
  nand4  g38(.a(new_n86_), .b(new_n85_), .c(x12), .d(new_n62_), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  inv1   g41(.a(x22), .O(new_n90_));
  nand2  g42(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  aoi21  g43(.a(new_n89_), .b(new_n79_), .c(new_n91_), .O(z11));
  nor4   g44(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g45(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g46(.a(new_n57_), .b(x01), .c(new_n60_), .O(new_n96_));
  nand3  g47(.a(x19), .b(new_n60_), .c(new_n46_), .O(new_n97_));
  oai21  g48(.a(new_n96_), .b(new_n45_), .c(new_n97_), .O(z15));
  nor2   g49(.a(new_n46_), .b(x00), .O(z16));
  nand3  g50(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n100_));
  inv1   g51(.a(new_n100_), .O(z17));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z12));
endmodule


