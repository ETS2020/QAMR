// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  nand2  g02(.a(x20), .b(new_n47_), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z01));
  nand2  g05(.a(x08), .b(x01), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x02), .O(new_n53_));
  nor2   g08(.a(new_n49_), .b(new_n53_), .O(z03));
  inv1   g09(.a(x03), .O(new_n55_));
  inv1   g10(.a(x08), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z04));
  inv1   g12(.a(x04), .O(new_n58_));
  oai21  g13(.a(new_n56_), .b(new_n58_), .c(new_n48_), .O(z05));
  inv1   g14(.a(x05), .O(new_n60_));
  nor2   g15(.a(new_n49_), .b(new_n60_), .O(z06));
  inv1   g16(.a(x06), .O(new_n62_));
  oai21  g17(.a(new_n56_), .b(new_n62_), .c(new_n48_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n48_), .O(z08));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x19), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(x09), .c(new_n56_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  nand2  g25(.a(x08), .b(x00), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(z09));
  nand2  g27(.a(x19), .b(x09), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(new_n66_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n51_), .O(z10));
  nand2  g31(.a(x09), .b(new_n56_), .O(new_n77_));
  nand3  g32(.a(x21), .b(new_n66_), .c(new_n47_), .O(new_n78_));
  oai22  g33(.a(new_n78_), .b(new_n77_), .c(new_n49_), .d(new_n53_), .O(z11));
  nand3  g34(.a(x22), .b(new_n66_), .c(new_n47_), .O(new_n80_));
  oai22  g35(.a(new_n80_), .b(new_n77_), .c(new_n49_), .d(new_n55_), .O(z12));
  nand3  g36(.a(x23), .b(new_n66_), .c(new_n47_), .O(new_n82_));
  oai22  g37(.a(new_n82_), .b(new_n77_), .c(new_n49_), .d(new_n58_), .O(z13));
  nand2  g38(.a(x24), .b(x09), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x08), .c(new_n66_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g41(.a(x08), .b(x05), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(z14));
  nand3  g43(.a(x25), .b(new_n66_), .c(new_n47_), .O(new_n89_));
  oai22  g44(.a(new_n89_), .b(new_n77_), .c(new_n49_), .d(new_n62_), .O(z15));
  nand2  g45(.a(x26), .b(x09), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(x08), .c(new_n66_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n64_), .O(z16));
  zero   g49(.O(z00));
endmodule


