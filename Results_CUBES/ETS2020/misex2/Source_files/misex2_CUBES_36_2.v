// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:26 2020

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
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n109_, new_n110_;
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
  nor2   g22(.a(x20), .b(x19), .O(new_n71_));
  inv1   g23(.a(x21), .O(new_n72_));
  inv1   g24(.a(x22), .O(new_n73_));
  nor2   g25(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g26(.a(new_n74_), .b(new_n71_), .c(x18), .d(x01), .O(new_n75_));
  inv1   g27(.a(x01), .O(new_n76_));
  nand2  g28(.a(x02), .b(new_n76_), .O(new_n77_));
  inv1   g29(.a(x11), .O(new_n78_));
  inv1   g30(.a(x13), .O(new_n79_));
  nand3  g31(.a(new_n79_), .b(x12), .c(new_n78_), .O(new_n80_));
  nor2   g32(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g33(.a(x15), .O(new_n82_));
  nor2   g34(.a(new_n82_), .b(x14), .O(new_n83_));
  nand4  g35(.a(new_n73_), .b(new_n72_), .c(x20), .d(x16), .O(new_n84_));
  inv1   g36(.a(new_n84_), .O(new_n85_));
  nand3  g37(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  aoi21  g38(.a(new_n86_), .b(new_n75_), .c(x00), .O(z10));
  nand4  g39(.a(new_n71_), .b(x21), .c(x18), .d(x01), .O(new_n88_));
  inv1   g40(.a(x16), .O(new_n89_));
  nand3  g41(.a(new_n72_), .b(x20), .c(new_n89_), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n83_), .c(new_n81_), .O(new_n92_));
  inv1   g44(.a(x00), .O(new_n93_));
  nand2  g45(.a(new_n73_), .b(new_n93_), .O(new_n94_));
  aoi21  g46(.a(new_n92_), .b(new_n88_), .c(new_n94_), .O(z11));
  nand2  g47(.a(x10), .b(x02), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(x01), .c(x00), .O(new_n97_));
  oai21  g49(.a(x19), .b(x02), .c(x23), .O(new_n98_));
  inv1   g50(.a(x19), .O(new_n99_));
  nand3  g51(.a(new_n99_), .b(x17), .c(new_n44_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  inv1   g54(.a(x24), .O(new_n103_));
  nand2  g55(.a(new_n103_), .b(x09), .O(new_n104_));
  aoi21  g56(.a(new_n102_), .b(new_n97_), .c(new_n104_), .O(z12));
  nand2  g57(.a(new_n99_), .b(x17), .O(new_n106_));
  nor2   g58(.a(new_n106_), .b(new_n46_), .O(z13));
  aoi21  g59(.a(new_n52_), .b(x01), .c(new_n44_), .O(new_n109_));
  nand3  g60(.a(x19), .b(new_n44_), .c(new_n76_), .O(new_n110_));
  oai21  g61(.a(new_n109_), .b(new_n93_), .c(new_n110_), .O(z15));
  nor2   g62(.a(new_n76_), .b(x00), .O(z16));
  inv1   g63(.a(new_n66_), .O(z17));
  zero   g64(.O(z01));
  zero   g65(.O(z03));
  zero   g66(.O(z06));
  zero   g67(.O(z07));
  zero   g68(.O(z09));
  zero   g69(.O(z14));
endmodule


