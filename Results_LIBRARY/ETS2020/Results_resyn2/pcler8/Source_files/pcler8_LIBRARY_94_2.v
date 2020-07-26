// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x01), .O(new_n53_));
  nor2   g08(.a(new_n47_), .b(new_n53_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z07));
  nand2  g19(.a(x08), .b(x00), .O(new_n66_));
  inv1   g20(.a(new_n49_), .O(new_n67_));
  nand4  g21(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n68_));
  nand4  g22(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n66_), .O(z09));
  and2   g26(.a(x20), .b(x19), .O(new_n73_));
  nand3  g27(.a(x22), .b(x21), .c(x12), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n68_), .c(new_n73_), .O(new_n75_));
  nor2   g29(.a(x20), .b(x19), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g32(.a(new_n47_), .b(new_n53_), .c(new_n78_), .O(z10));
  inv1   g33(.a(new_n68_), .O(new_n80_));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  and2   g35(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  oai21  g37(.a(new_n73_), .b(x21), .c(new_n67_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(new_n55_), .O(z11));
  inv1   g39(.a(new_n81_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x22), .O(new_n87_));
  aoi21  g41(.a(new_n80_), .b(x14), .c(new_n87_), .O(new_n88_));
  oai21  g42(.a(new_n86_), .b(x22), .c(new_n67_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n88_), .c(new_n57_), .O(z12));
  inv1   g44(.a(new_n46_), .O(new_n91_));
  inv1   g45(.a(new_n50_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x15), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n91_), .c(x23), .O(new_n94_));
  aoi21  g48(.a(new_n46_), .b(new_n45_), .c(new_n49_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n59_), .O(z13));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  inv1   g53(.a(x24), .O(new_n100_));
  oai21  g54(.a(new_n46_), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  and2   g55(.a(x22), .b(x21), .O(new_n102_));
  and2   g56(.a(x24), .b(x23), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n102_), .c(new_n73_), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n49_), .c(new_n61_), .O(z14));
  inv1   g60(.a(x25), .O(new_n107_));
  aoi21  g61(.a(x26), .b(x17), .c(new_n107_), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n103_), .c(new_n91_), .O(new_n109_));
  nand2  g63(.a(new_n104_), .b(new_n107_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n109_), .c(new_n67_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n63_), .O(z15));
  zero   g66(.O(z01));
  zero   g67(.O(z08));
  zero   g68(.O(z16));
endmodule


