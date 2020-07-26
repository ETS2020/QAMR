// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x14), .O(new_n55_));
  nor2   g04(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  aoi21  g05(.a(new_n47_), .b(x25), .c(new_n56_), .O(z06));
  inv1   g06(.a(x15), .O(new_n58_));
  nor2   g07(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  aoi21  g08(.a(new_n47_), .b(x26), .c(new_n59_), .O(z07));
  nand2  g09(.a(x18), .b(x00), .O(new_n61_));
  inv1   g10(.a(x18), .O(new_n62_));
  aoi21  g11(.a(new_n62_), .b(x08), .c(x16), .O(new_n63_));
  nand2  g12(.a(x19), .b(x17), .O(new_n64_));
  inv1   g13(.a(x16), .O(new_n65_));
  nor2   g14(.a(x19), .b(x17), .O(new_n66_));
  nor2   g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z09));
  inv1   g17(.a(x20), .O(new_n69_));
  xor2a  g18(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nor2   g19(.a(new_n62_), .b(x01), .O(new_n71_));
  oai21  g20(.a(x18), .b(x09), .c(new_n65_), .O(new_n72_));
  oai22  g21(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n65_), .O(z10));
  nand2  g22(.a(new_n66_), .b(new_n69_), .O(new_n74_));
  nor2   g23(.a(x21), .b(x20), .O(new_n75_));
  aoi22  g24(.a(new_n75_), .b(new_n66_), .c(new_n74_), .d(x21), .O(new_n76_));
  nor2   g25(.a(new_n62_), .b(x02), .O(new_n77_));
  oai21  g26(.a(x18), .b(x10), .c(new_n65_), .O(new_n78_));
  oai22  g27(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n65_), .O(z11));
  nor2   g28(.a(x23), .b(x22), .O(new_n83_));
  nor2   g29(.a(x24), .b(x21), .O(new_n84_));
  nand4  g30(.a(new_n84_), .b(new_n83_), .c(new_n66_), .d(new_n69_), .O(new_n85_));
  nand2  g31(.a(new_n85_), .b(x25), .O(new_n86_));
  nor2   g32(.a(x25), .b(x24), .O(new_n87_));
  nand4  g33(.a(new_n87_), .b(new_n83_), .c(new_n75_), .d(new_n66_), .O(new_n88_));
  nand2  g34(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g35(.a(new_n89_), .b(x16), .O(new_n90_));
  aoi21  g36(.a(new_n62_), .b(new_n55_), .c(x16), .O(new_n91_));
  oai21  g37(.a(new_n62_), .b(x06), .c(new_n91_), .O(new_n92_));
  nand2  g38(.a(new_n92_), .b(new_n90_), .O(z15));
  or2    g39(.a(new_n88_), .b(x26), .O(new_n94_));
  aoi21  g40(.a(new_n88_), .b(x26), .c(new_n65_), .O(new_n95_));
  oai21  g41(.a(x18), .b(new_n58_), .c(new_n65_), .O(new_n96_));
  aoi21  g42(.a(x18), .b(x07), .c(new_n96_), .O(new_n97_));
  aoi21  g43(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z16));
  nand2  g44(.a(x27), .b(x17), .O(new_n99_));
  inv1   g45(.a(x17), .O(new_n100_));
  inv1   g46(.a(x26), .O(new_n101_));
  nand3  g47(.a(new_n101_), .b(x19), .c(new_n100_), .O(new_n102_));
  inv1   g48(.a(new_n102_), .O(new_n103_));
  nand4  g49(.a(new_n103_), .b(new_n87_), .c(new_n83_), .d(new_n75_), .O(new_n104_));
  aoi21  g50(.a(new_n104_), .b(new_n99_), .c(new_n65_), .O(z17));
  zero   g51(.O(z01));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
  buf    g59(.a(x27), .O(z08));
endmodule


