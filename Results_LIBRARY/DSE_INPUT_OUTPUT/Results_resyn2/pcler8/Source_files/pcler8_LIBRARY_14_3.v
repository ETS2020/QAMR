// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_;
  nand2  g00(.a(x25), .b(x22), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(new_n46_), .O(new_n49_));
  nand2  g04(.a(x08), .b(x01), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(new_n49_), .O(z02));
  nand3  g06(.a(new_n46_), .b(x08), .c(x02), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z03));
  nand2  g08(.a(x08), .b(x03), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n49_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n49_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n46_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n46_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n49_), .O(z08));
  inv1   g18(.a(x19), .O(new_n64_));
  inv1   g19(.a(x08), .O(new_n65_));
  inv1   g20(.a(x10), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(x09), .c(new_n65_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n47_), .c(new_n49_), .O(z09));
  xnor2a g25(.a(x20), .b(x19), .O(new_n71_));
  and2   g26(.a(new_n50_), .b(new_n46_), .O(new_n72_));
  oai21  g27(.a(new_n71_), .b(new_n67_), .c(new_n72_), .O(z10));
  nand2  g28(.a(new_n68_), .b(new_n46_), .O(new_n74_));
  aoi21  g29(.a(x20), .b(x19), .c(x21), .O(new_n75_));
  nand3  g30(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  or2    g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n74_), .c(new_n52_), .O(z11));
  nor2   g34(.a(new_n77_), .b(x22), .O(new_n80_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  and2   g37(.a(new_n54_), .b(new_n46_), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n83_), .O(z12));
  inv1   g39(.a(x23), .O(new_n85_));
  nand2  g40(.a(new_n81_), .b(new_n85_), .O(new_n86_));
  inv1   g41(.a(new_n81_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x23), .c(new_n67_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n56_), .c(new_n46_), .O(z13));
  nand2  g45(.a(new_n88_), .b(x24), .O(new_n91_));
  inv1   g46(.a(x25), .O(new_n92_));
  inv1   g47(.a(x24), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(x23), .c(x19), .d(new_n66_), .O(new_n94_));
  nand4  g49(.a(x21), .b(x20), .c(x09), .d(new_n65_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x22), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n91_), .c(new_n58_), .O(z14));
  nand2  g53(.a(x24), .b(x23), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n81_), .c(new_n92_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n68_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n60_), .c(new_n46_), .O(z15));
  nand2  g57(.a(new_n68_), .b(x26), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n62_), .c(new_n46_), .O(z16));
  zero   g59(.O(z00));
endmodule


