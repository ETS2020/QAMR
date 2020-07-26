// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n70_, new_n71_, new_n72_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x25), .O(new_n47_));
  inv1   g01(.a(x20), .O(new_n48_));
  inv1   g02(.a(x17), .O(new_n49_));
  inv1   g03(.a(x18), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n47_), .O(z08));
  aoi21  g10(.a(x05), .b(x04), .c(x07), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(z08), .O(z01));
  inv1   g12(.a(z08), .O(z03));
  xor2a  g13(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x07), .O(new_n70_));
  inv1   g22(.a(x15), .O(new_n71_));
  nand4  g23(.a(new_n71_), .b(new_n70_), .c(x05), .d(x04), .O(new_n72_));
  inv1   g24(.a(new_n72_), .O(z09));
  nand4  g25(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(x21), .O(new_n79_));
  nand3  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n80_));
  inv1   g28(.a(new_n80_), .O(new_n81_));
  inv1   g29(.a(x21), .O(new_n82_));
  inv1   g30(.a(new_n78_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g32(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(z14));
  nand2  g33(.a(new_n84_), .b(x22), .O(new_n86_));
  nor2   g34(.a(x22), .b(x21), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z15));
  inv1   g37(.a(x23), .O(new_n90_));
  nand3  g38(.a(new_n87_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nand2  g39(.a(new_n88_), .b(x23), .O(new_n92_));
  nand3  g40(.a(new_n92_), .b(new_n91_), .c(new_n81_), .O(z16));
  inv1   g41(.a(x24), .O(new_n94_));
  nor3   g42(.a(new_n78_), .b(x22), .c(x21), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(new_n96_));
  aoi21  g44(.a(new_n91_), .b(x24), .c(new_n80_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n96_), .O(z17));
  nand4  g46(.a(new_n95_), .b(new_n47_), .c(new_n94_), .d(new_n90_), .O(new_n99_));
  oai21  g47(.a(new_n91_), .b(x24), .c(x25), .O(new_n100_));
  nand3  g48(.a(new_n100_), .b(new_n99_), .c(new_n81_), .O(z18));
  zero   g49(.O(z00));
  zero   g50(.O(z06));
  zero   g51(.O(z07));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z13));
  buf    g56(.a(x16), .O(z02));
endmodule


