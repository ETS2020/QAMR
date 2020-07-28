// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand4  g03(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n48_));
  nand3  g04(.a(x22), .b(x21), .c(x20), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n45_), .b(new_n51_), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  nor2   g11(.a(new_n45_), .b(new_n55_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  nor2   g13(.a(new_n45_), .b(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(x19), .O(new_n67_));
  nor2   g23(.a(new_n49_), .b(new_n48_), .O(new_n68_));
  aoi21  g24(.a(new_n68_), .b(x11), .c(new_n67_), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(new_n47_), .c(new_n45_), .d(new_n51_), .O(z09));
  nor2   g26(.a(x20), .b(new_n67_), .O(new_n71_));
  aoi21  g27(.a(new_n68_), .b(x12), .c(new_n71_), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n47_), .c(new_n53_), .O(z10));
  and2   g29(.a(x21), .b(x20), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  nand3  g32(.a(x23), .b(x22), .c(x13), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g35(.a(new_n47_), .O(new_n80_));
  oai21  g36(.a(x21), .b(x20), .c(new_n80_), .O(new_n81_));
  oai22  g37(.a(new_n81_), .b(new_n79_), .c(new_n45_), .d(new_n55_), .O(z11));
  inv1   g38(.a(new_n48_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(x14), .c(new_n49_), .O(new_n84_));
  oai21  g40(.a(new_n74_), .b(x22), .c(new_n80_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n84_), .c(new_n45_), .d(new_n57_), .O(z12));
  inv1   g42(.a(new_n76_), .O(new_n87_));
  nand4  g43(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n88_));
  aoi21  g44(.a(new_n87_), .b(x15), .c(new_n88_), .O(new_n89_));
  inv1   g45(.a(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x23), .c(new_n80_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n59_), .O(z13));
  nor2   g48(.a(new_n88_), .b(x24), .O(new_n93_));
  nand4  g49(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n94_));
  nand2  g50(.a(new_n88_), .b(x24), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n93_), .c(new_n80_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n61_), .O(z14));
  nand3  g54(.a(x26), .b(x25), .c(x17), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  and2   g56(.a(x23), .b(x22), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n74_), .c(x25), .d(x24), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  inv1   g59(.a(x25), .O(new_n104_));
  oai21  g60(.a(new_n88_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n47_), .c(new_n63_), .O(z15));
  inv1   g63(.a(x18), .O(new_n108_));
  nand2  g64(.a(new_n68_), .b(new_n108_), .O(new_n109_));
  inv1   g65(.a(x26), .O(new_n110_));
  nand2  g66(.a(new_n102_), .b(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(new_n80_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n65_), .O(z16));
endmodule


