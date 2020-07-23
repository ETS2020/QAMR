// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n56_, new_n57_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x10), .c(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n48_), .b(new_n52_), .c(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n46_), .O(z02));
  nand2  g10(.a(x10), .b(new_n47_), .O(new_n56_));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  nor4   g12(.a(new_n57_), .b(new_n56_), .c(x12), .d(x11), .O(z04));
  nor3   g13(.a(new_n57_), .b(new_n52_), .c(new_n47_), .O(z05));
  inv1   g14(.a(x03), .O(new_n62_));
  nor2   g15(.a(x06), .b(x05), .O(new_n63_));
  nor2   g16(.a(x08), .b(x07), .O(new_n64_));
  nand4  g17(.a(new_n64_), .b(new_n63_), .c(x04), .d(new_n62_), .O(new_n65_));
  nand2  g18(.a(new_n45_), .b(x02), .O(new_n66_));
  inv1   g19(.a(x18), .O(new_n67_));
  nand3  g20(.a(x19), .b(new_n67_), .c(x17), .O(new_n68_));
  nor3   g21(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z08));
  inv1   g22(.a(x15), .O(new_n70_));
  inv1   g23(.a(x16), .O(new_n71_));
  nand3  g24(.a(x20), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  inv1   g25(.a(new_n72_), .O(new_n73_));
  nor2   g26(.a(new_n44_), .b(x01), .O(new_n74_));
  inv1   g27(.a(x11), .O(new_n75_));
  inv1   g28(.a(x13), .O(new_n76_));
  inv1   g29(.a(x14), .O(new_n77_));
  nand4  g30(.a(new_n77_), .b(new_n76_), .c(x12), .d(new_n75_), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  nor2   g33(.a(x20), .b(x19), .O(new_n81_));
  nand3  g34(.a(new_n81_), .b(x18), .c(x01), .O(new_n82_));
  inv1   g35(.a(x00), .O(new_n83_));
  inv1   g36(.a(x21), .O(new_n84_));
  inv1   g37(.a(x22), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  aoi21  g39(.a(new_n82_), .b(new_n80_), .c(new_n86_), .O(z09));
  nand4  g40(.a(new_n81_), .b(x21), .c(x18), .d(x01), .O(new_n89_));
  nand4  g41(.a(new_n84_), .b(x20), .c(new_n71_), .d(x15), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n79_), .c(new_n74_), .O(new_n92_));
  nand2  g44(.a(new_n85_), .b(new_n83_), .O(new_n93_));
  aoi21  g45(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(z11));
  nand2  g46(.a(x10), .b(x02), .O(new_n95_));
  nand3  g47(.a(new_n95_), .b(x01), .c(x00), .O(new_n96_));
  oai21  g48(.a(x19), .b(x02), .c(x23), .O(new_n97_));
  inv1   g49(.a(x19), .O(new_n98_));
  nand3  g50(.a(new_n98_), .b(x17), .c(new_n44_), .O(new_n99_));
  nand2  g51(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  inv1   g53(.a(x24), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(x09), .O(new_n103_));
  aoi21  g55(.a(new_n101_), .b(new_n96_), .c(new_n103_), .O(z12));
  aoi21  g56(.a(new_n52_), .b(x01), .c(new_n44_), .O(new_n107_));
  inv1   g57(.a(x01), .O(new_n108_));
  nand3  g58(.a(x19), .b(new_n44_), .c(new_n108_), .O(new_n109_));
  oai21  g59(.a(new_n107_), .b(new_n83_), .c(new_n109_), .O(z15));
  nor2   g60(.a(new_n108_), .b(x00), .O(z16));
  inv1   g61(.a(new_n66_), .O(z17));
  zero   g62(.O(z01));
  zero   g63(.O(z03));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z10));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
endmodule


