// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x05), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  oai21  g15(.a(new_n50_), .b(new_n56_), .c(new_n44_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n44_), .b(new_n52_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n45_), .b(new_n47_), .O(z11));
  aoi21  g26(.a(x18), .b(x05), .c(new_n56_), .O(new_n68_));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n52_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand2  g34(.a(new_n44_), .b(x12), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n72_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n48_), .c(new_n76_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n72_), .b(new_n80_), .c(new_n52_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n48_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  nand3  g42(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n84_));
  nand4  g43(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n72_), .b(x15), .c(new_n62_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x12), .c(x10), .d(x08), .O(new_n93_));
  oai21  g52(.a(new_n72_), .b(x15), .c(x12), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(z04), .O(z17));
  inv1   g54(.a(x06), .O(new_n96_));
  nand4  g55(.a(new_n52_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  oai21  g56(.a(new_n72_), .b(x15), .c(new_n59_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  nand4  g60(.a(new_n52_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  oai21  g61(.a(new_n72_), .b(x15), .c(new_n43_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(z19));
endmodule


