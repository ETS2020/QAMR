// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n60_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g09(.a(x08), .b(x01), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z02));
  inv1   g11(.a(x05), .O(new_n60_));
  nor2   g12(.a(new_n46_), .b(new_n60_), .O(z06));
  inv1   g13(.a(x06), .O(new_n62_));
  nor2   g14(.a(new_n46_), .b(new_n62_), .O(z07));
  nand2  g15(.a(x08), .b(x00), .O(new_n65_));
  nand4  g16(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n66_));
  nand4  g17(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n67_));
  oai21  g18(.a(new_n67_), .b(new_n66_), .c(x19), .O(new_n68_));
  nand4  g19(.a(new_n68_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n69_));
  nand2  g20(.a(new_n69_), .b(new_n65_), .O(z09));
  inv1   g21(.a(x19), .O(new_n71_));
  nand3  g22(.a(x22), .b(x21), .c(x12), .O(new_n72_));
  oai21  g23(.a(new_n72_), .b(new_n67_), .c(x19), .O(new_n73_));
  nand2  g24(.a(new_n73_), .b(x20), .O(new_n74_));
  oai21  g25(.a(x20), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand4  g26(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  nand2  g27(.a(new_n76_), .b(new_n55_), .O(z10));
  nand3  g28(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand3  g29(.a(x26), .b(x25), .c(x16), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(x23), .c(x22), .O(new_n83_));
  oai21  g31(.a(new_n83_), .b(new_n81_), .c(x24), .O(new_n84_));
  inv1   g32(.a(x24), .O(new_n85_));
  inv1   g33(.a(new_n81_), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(new_n85_), .c(x23), .d(x22), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand4  g36(.a(new_n88_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n89_));
  oai21  g37(.a(new_n46_), .b(new_n60_), .c(new_n89_), .O(z14));
  nand2  g38(.a(x26), .b(x17), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(x24), .c(x23), .d(x22), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n81_), .c(x25), .O(new_n93_));
  nor2   g41(.a(x25), .b(new_n85_), .O(new_n94_));
  nand4  g42(.a(new_n94_), .b(new_n86_), .c(x23), .d(x22), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g44(.a(new_n96_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n97_));
  oai21  g45(.a(new_n46_), .b(new_n62_), .c(new_n97_), .O(z15));
  zero   g46(.O(z01));
  zero   g47(.O(z03));
  zero   g48(.O(z04));
  zero   g49(.O(z05));
  zero   g50(.O(z08));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z16));
endmodule


