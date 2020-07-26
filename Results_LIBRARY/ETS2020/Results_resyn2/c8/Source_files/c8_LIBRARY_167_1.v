// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:07 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  and2   g07(.a(x27), .b(x11), .O(new_n55_));
  aoi21  g08(.a(new_n50_), .b(x22), .c(new_n55_), .O(z03));
  inv1   g09(.a(x14), .O(new_n59_));
  nor2   g10(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  aoi21  g11(.a(new_n50_), .b(x25), .c(new_n60_), .O(z06));
  inv1   g12(.a(x15), .O(new_n62_));
  nor2   g13(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(new_n50_), .b(x26), .c(new_n63_), .O(z07));
  inv1   g15(.a(x16), .O(new_n66_));
  inv1   g16(.a(x20), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  xor2a  g18(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g19(.a(x18), .O(new_n70_));
  nor2   g20(.a(new_n70_), .b(x01), .O(new_n71_));
  oai21  g21(.a(x18), .b(x09), .c(new_n66_), .O(new_n72_));
  oai22  g22(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n66_), .O(z10));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n74_));
  nor2   g24(.a(x21), .b(x20), .O(new_n75_));
  aoi22  g25(.a(new_n75_), .b(new_n68_), .c(new_n74_), .d(x21), .O(new_n76_));
  nor2   g26(.a(new_n70_), .b(x02), .O(new_n77_));
  oai21  g27(.a(x18), .b(x10), .c(new_n66_), .O(new_n78_));
  oai22  g28(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n66_), .O(z11));
  nor2   g29(.a(x23), .b(x22), .O(new_n83_));
  nor2   g30(.a(x24), .b(x21), .O(new_n84_));
  nand4  g31(.a(new_n84_), .b(new_n83_), .c(new_n68_), .d(new_n67_), .O(new_n85_));
  nand2  g32(.a(new_n85_), .b(x25), .O(new_n86_));
  nor2   g33(.a(x25), .b(x24), .O(new_n87_));
  nand4  g34(.a(new_n87_), .b(new_n83_), .c(new_n75_), .d(new_n68_), .O(new_n88_));
  nand2  g35(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g36(.a(new_n89_), .b(x16), .O(new_n90_));
  aoi21  g37(.a(new_n70_), .b(new_n59_), .c(x16), .O(new_n91_));
  oai21  g38(.a(new_n70_), .b(x06), .c(new_n91_), .O(new_n92_));
  nand2  g39(.a(new_n92_), .b(new_n90_), .O(z15));
  or2    g40(.a(new_n88_), .b(x26), .O(new_n94_));
  aoi21  g41(.a(new_n88_), .b(x26), .c(new_n66_), .O(new_n95_));
  oai21  g42(.a(x18), .b(new_n62_), .c(new_n66_), .O(new_n96_));
  aoi21  g43(.a(x18), .b(x07), .c(new_n96_), .O(new_n97_));
  aoi21  g44(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z16));
  inv1   g45(.a(x17), .O(new_n99_));
  nor2   g46(.a(x26), .b(new_n47_), .O(new_n100_));
  nand4  g47(.a(new_n100_), .b(new_n87_), .c(new_n83_), .d(new_n75_), .O(new_n101_));
  oai21  g48(.a(x27), .b(new_n99_), .c(x16), .O(new_n102_));
  aoi21  g49(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(z17));
  zero   g50(.O(z02));
  zero   g51(.O(z04));
  zero   g52(.O(z05));
  zero   g53(.O(z09));
  zero   g54(.O(z12));
  zero   g55(.O(z13));
  zero   g56(.O(z14));
  buf    g57(.a(x27), .O(z08));
endmodule


