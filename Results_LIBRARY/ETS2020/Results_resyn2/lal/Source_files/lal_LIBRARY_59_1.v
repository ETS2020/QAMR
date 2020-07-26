// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:09 2020

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
    new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_;
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
  inv1   g21(.a(x14), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(x08), .O(z06));
  inv1   g23(.a(x07), .O(new_n71_));
  inv1   g24(.a(x15), .O(new_n72_));
  nand4  g25(.a(new_n72_), .b(new_n71_), .c(x05), .d(x04), .O(new_n73_));
  inv1   g26(.a(new_n73_), .O(z09));
  nand4  g27(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(x21), .O(new_n80_));
  nand3  g29(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  inv1   g31(.a(x21), .O(new_n83_));
  inv1   g32(.a(new_n79_), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(z14));
  nand2  g35(.a(new_n85_), .b(x22), .O(new_n87_));
  nor2   g36(.a(x22), .b(x21), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(z15));
  inv1   g39(.a(x23), .O(new_n91_));
  nand3  g40(.a(new_n88_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand2  g41(.a(new_n89_), .b(x23), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(z16));
  inv1   g43(.a(x24), .O(new_n95_));
  nor3   g44(.a(new_n79_), .b(x22), .c(x21), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(new_n97_));
  aoi21  g46(.a(new_n92_), .b(x24), .c(new_n81_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n97_), .O(z17));
  nand4  g48(.a(new_n96_), .b(new_n47_), .c(new_n95_), .d(new_n91_), .O(new_n100_));
  oai21  g49(.a(new_n92_), .b(x24), .c(x25), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n100_), .c(new_n82_), .O(z18));
  zero   g51(.O(z00));
  zero   g52(.O(z07));
  zero   g53(.O(z10));
  zero   g54(.O(z11));
  zero   g55(.O(z12));
  zero   g56(.O(z13));
  buf    g57(.a(x16), .O(z02));
endmodule


