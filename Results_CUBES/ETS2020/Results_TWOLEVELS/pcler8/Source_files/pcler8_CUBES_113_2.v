// Benchmark "FAU" written by ABC on Tue Jul  7 12:13:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n50_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x02), .O(new_n50_));
  inv1   g04(.a(new_n50_), .O(z03));
  nand2  g05(.a(x08), .b(x05), .O(new_n54_));
  inv1   g06(.a(new_n54_), .O(z06));
  nand2  g07(.a(x08), .b(x06), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z07));
  nand2  g09(.a(x08), .b(x07), .O(new_n58_));
  inv1   g10(.a(new_n58_), .O(z08));
  nand4  g11(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n60_));
  nand4  g12(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  oai21  g13(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n62_));
  inv1   g14(.a(x10), .O(new_n63_));
  nand3  g15(.a(new_n63_), .b(x09), .c(new_n47_), .O(new_n64_));
  inv1   g16(.a(new_n64_), .O(new_n65_));
  nand2  g17(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n66_), .O(z09));
  nand2  g19(.a(x23), .b(x22), .O(new_n69_));
  nand4  g20(.a(x26), .b(x25), .c(x24), .d(x13), .O(new_n70_));
  nand2  g21(.a(x20), .b(x19), .O(new_n71_));
  inv1   g22(.a(new_n71_), .O(new_n72_));
  oai21  g23(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nor2   g24(.a(new_n71_), .b(x21), .O(new_n74_));
  aoi21  g25(.a(new_n73_), .b(x21), .c(new_n74_), .O(new_n75_));
  oai21  g26(.a(new_n75_), .b(new_n64_), .c(new_n50_), .O(z11));
  nand3  g27(.a(x26), .b(x25), .c(x16), .O(new_n79_));
  nand3  g28(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n79_), .c(x23), .d(x22), .O(new_n82_));
  nor3   g31(.a(new_n80_), .b(new_n69_), .c(x24), .O(new_n83_));
  aoi21  g32(.a(new_n82_), .b(x24), .c(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n64_), .c(new_n54_), .O(z14));
  nand2  g34(.a(x26), .b(x17), .O(new_n86_));
  nand3  g35(.a(x24), .b(x23), .c(x22), .O(new_n87_));
  inv1   g36(.a(new_n87_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(new_n89_));
  inv1   g38(.a(x25), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(x24), .c(x23), .d(x22), .O(new_n91_));
  inv1   g40(.a(new_n91_), .O(new_n92_));
  aoi22  g41(.a(new_n92_), .b(new_n81_), .c(new_n89_), .d(x25), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n64_), .c(new_n56_), .O(z15));
  inv1   g43(.a(x18), .O(new_n95_));
  nand4  g44(.a(x25), .b(x24), .c(x19), .d(new_n95_), .O(new_n96_));
  nand4  g45(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n96_), .c(x26), .O(new_n98_));
  nor2   g47(.a(x26), .b(new_n90_), .O(new_n99_));
  nand4  g48(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n100_));
  inv1   g49(.a(new_n100_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n72_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n58_), .O(z16));
  zero   g54(.O(z00));
  zero   g55(.O(z02));
  zero   g56(.O(z04));
  zero   g57(.O(z05));
  zero   g58(.O(z10));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
endmodule


