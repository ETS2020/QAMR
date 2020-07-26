// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:47 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  and2   g04(.a(x27), .b(x12), .O(new_n54_));
  aoi21  g05(.a(new_n49_), .b(x23), .c(new_n54_), .O(z04));
  inv1   g06(.a(x13), .O(new_n56_));
  nor2   g07(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  aoi21  g08(.a(new_n49_), .b(x24), .c(new_n57_), .O(z05));
  inv1   g09(.a(x14), .O(new_n59_));
  nor2   g10(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  aoi21  g11(.a(new_n49_), .b(x25), .c(new_n60_), .O(z06));
  inv1   g12(.a(x15), .O(new_n62_));
  nor2   g13(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(new_n49_), .b(x26), .c(new_n63_), .O(z07));
  and2   g15(.a(x19), .b(x17), .O(new_n66_));
  nor2   g16(.a(x19), .b(x17), .O(new_n67_));
  oai21  g17(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g18(.a(x18), .O(new_n69_));
  nor2   g19(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g20(.a(x16), .O(new_n71_));
  oai21  g21(.a(x18), .b(x08), .c(new_n71_), .O(new_n72_));
  oai21  g22(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z09));
  inv1   g23(.a(x20), .O(new_n74_));
  xor2a  g24(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  nor2   g25(.a(new_n69_), .b(x01), .O(new_n76_));
  oai21  g26(.a(x18), .b(x09), .c(new_n71_), .O(new_n77_));
  oai22  g27(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n71_), .O(z10));
  inv1   g28(.a(x21), .O(new_n79_));
  aoi21  g29(.a(new_n67_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nor2   g30(.a(x21), .b(x20), .O(new_n81_));
  nand2  g31(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  inv1   g32(.a(new_n82_), .O(new_n83_));
  oai21  g33(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  aoi21  g34(.a(new_n69_), .b(new_n50_), .c(x16), .O(new_n85_));
  oai21  g35(.a(new_n69_), .b(x02), .c(new_n85_), .O(new_n86_));
  nand2  g36(.a(new_n86_), .b(new_n84_), .O(z11));
  inv1   g37(.a(x22), .O(new_n88_));
  nand2  g38(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  aoi21  g39(.a(new_n82_), .b(x22), .c(new_n71_), .O(new_n90_));
  nand2  g40(.a(x18), .b(x03), .O(new_n91_));
  aoi21  g41(.a(new_n69_), .b(x11), .c(x16), .O(new_n92_));
  aoi22  g42(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(z12));
  nor2   g43(.a(x23), .b(x22), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n81_), .c(new_n67_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x24), .O(new_n97_));
  nor2   g46(.a(x24), .b(x21), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n95_), .c(new_n67_), .d(new_n74_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(x16), .O(new_n101_));
  aoi21  g50(.a(new_n69_), .b(new_n56_), .c(x16), .O(new_n102_));
  oai21  g51(.a(new_n69_), .b(x05), .c(new_n102_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n101_), .O(z14));
  nand2  g53(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g54(.a(x25), .b(x24), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n95_), .c(new_n81_), .d(new_n67_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(x16), .O(new_n109_));
  aoi21  g58(.a(new_n69_), .b(new_n59_), .c(x16), .O(new_n110_));
  oai21  g59(.a(new_n69_), .b(x06), .c(new_n110_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n109_), .O(z15));
  or2    g61(.a(new_n107_), .b(x26), .O(new_n113_));
  aoi21  g62(.a(new_n107_), .b(x26), .c(new_n71_), .O(new_n114_));
  oai21  g63(.a(x18), .b(new_n62_), .c(new_n71_), .O(new_n115_));
  aoi21  g64(.a(x18), .b(x07), .c(new_n115_), .O(new_n116_));
  aoi21  g65(.a(new_n114_), .b(new_n113_), .c(new_n116_), .O(z16));
  zero   g66(.O(z00));
  zero   g67(.O(z01));
  zero   g68(.O(z03));
  zero   g69(.O(z08));
  zero   g70(.O(z13));
  zero   g71(.O(z17));
endmodule


