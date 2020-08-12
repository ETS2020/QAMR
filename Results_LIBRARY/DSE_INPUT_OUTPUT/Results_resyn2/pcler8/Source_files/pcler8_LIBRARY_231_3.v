// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_;
  nand2  g00(.a(x25), .b(x24), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nand3  g05(.a(new_n46_), .b(x08), .c(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  inv1   g07(.a(new_n46_), .O(new_n53_));
  nand2  g08(.a(x08), .b(x03), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n46_), .O(z05));
  nand3  g12(.a(new_n46_), .b(x08), .c(x05), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n46_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n46_), .O(z08));
  inv1   g18(.a(x19), .O(new_n64_));
  inv1   g19(.a(x08), .O(new_n65_));
  inv1   g20(.a(x10), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(x09), .c(new_n65_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n47_), .c(new_n53_), .O(z09));
  nand2  g25(.a(x20), .b(x19), .O(new_n71_));
  inv1   g26(.a(x20), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n49_), .c(new_n53_), .O(z10));
  nand2  g30(.a(new_n68_), .b(new_n46_), .O(new_n76_));
  xor2a  g31(.a(new_n71_), .b(x21), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z11));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x22), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  nand2  g37(.a(new_n79_), .b(new_n82_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n81_), .c(new_n68_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n54_), .c(new_n46_), .O(z12));
  inv1   g40(.a(x23), .O(new_n86_));
  oai21  g41(.a(new_n79_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand2  g42(.a(x23), .b(x22), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n87_), .c(new_n68_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n56_), .c(new_n53_), .O(z13));
  nor2   g47(.a(new_n88_), .b(new_n79_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g49(.a(x24), .O(new_n95_));
  oai22  g50(.a(new_n88_), .b(new_n79_), .c(x25), .d(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n68_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n58_), .O(z14));
  inv1   g53(.a(z07), .O(new_n99_));
  aoi21  g54(.a(new_n93_), .b(x24), .c(x25), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n67_), .c(new_n99_), .O(z15));
  nand2  g56(.a(new_n68_), .b(x26), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n62_), .c(new_n46_), .O(z16));
  zero   g58(.O(z00));
endmodule


