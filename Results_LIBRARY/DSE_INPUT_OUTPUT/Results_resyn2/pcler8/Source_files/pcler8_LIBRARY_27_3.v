// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:48 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand2  g06(.a(x08), .b(x00), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x10), .O(z02));
  oai21  g10(.a(x10), .b(x02), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  oai21  g12(.a(x10), .b(x03), .c(x08), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  oai21  g14(.a(x10), .b(x04), .c(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  oai21  g16(.a(x10), .b(x05), .c(x08), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  oai21  g18(.a(x10), .b(x06), .c(x08), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  oai21  g20(.a(x10), .b(x07), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  oai21  g22(.a(x10), .b(x00), .c(x08), .O(new_n67_));
  inv1   g23(.a(new_n48_), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n45_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n67_), .O(z09));
  and2   g28(.a(x20), .b(x19), .O(new_n73_));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n45_), .c(new_n73_), .O(new_n75_));
  or2    g31(.a(x20), .b(x19), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n53_), .c(x10), .O(z10));
  inv1   g34(.a(new_n45_), .O(new_n79_));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  and2   g36(.a(x22), .b(x13), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(new_n82_));
  oai21  g38(.a(new_n73_), .b(x21), .c(new_n68_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n55_), .O(z11));
  aoi21  g40(.a(new_n79_), .b(x14), .c(new_n49_), .O(new_n85_));
  inv1   g41(.a(new_n80_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(x22), .c(new_n68_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n57_), .O(z12));
  inv1   g44(.a(x15), .O(new_n89_));
  nor2   g45(.a(new_n45_), .b(new_n89_), .O(new_n90_));
  inv1   g46(.a(x23), .O(new_n91_));
  xor2a  g47(.a(new_n49_), .b(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n68_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n59_), .O(z13));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  and2   g52(.a(x22), .b(x21), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n73_), .c(x24), .d(x23), .O(new_n98_));
  inv1   g54(.a(x24), .O(new_n99_));
  oai21  g55(.a(new_n49_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n48_), .c(new_n61_), .O(z14));
  nor2   g58(.a(new_n49_), .b(new_n91_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(x24), .c(x25), .O(new_n104_));
  and2   g60(.a(x25), .b(x24), .O(new_n105_));
  nand2  g61(.a(x26), .b(x17), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n103_), .c(new_n105_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n104_), .c(new_n63_), .O(z15));
  aoi21  g65(.a(new_n103_), .b(new_n105_), .c(x26), .O(new_n110_));
  nor2   g66(.a(new_n49_), .b(x18), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n79_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n68_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n110_), .c(new_n65_), .O(z16));
endmodule


