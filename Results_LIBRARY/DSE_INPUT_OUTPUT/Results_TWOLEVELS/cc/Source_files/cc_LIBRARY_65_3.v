// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nand2  g00(.a(x17), .b(x07), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x08), .O(new_n46_));
  inv1   g05(.a(x10), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n45_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n42_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n42_), .c(x12), .d(new_n51_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand4  g15(.a(new_n42_), .b(x15), .c(new_n45_), .d(x12), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z03));
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z05));
  inv1   g20(.a(new_n42_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n52_), .O(z06));
  and2   g22(.a(new_n42_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n42_), .O(z09));
  nand3  g25(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n62_), .b(new_n45_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n47_), .O(new_n70_));
  and2   g29(.a(x08), .b(x00), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n70_), .c(new_n53_), .d(x13), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n69_), .c(new_n42_), .O(z12));
  nand4  g32(.a(new_n42_), .b(new_n45_), .c(x10), .d(x08), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n45_), .c(new_n52_), .O(new_n75_));
  aoi21  g34(.a(new_n48_), .b(x01), .c(new_n45_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n42_), .O(z13));
  nand2  g37(.a(new_n52_), .b(x10), .O(new_n79_));
  nand2  g38(.a(x08), .b(x02), .O(new_n80_));
  oai22  g39(.a(new_n80_), .b(new_n79_), .c(new_n48_), .d(new_n52_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n42_), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z14));
  nand3  g42(.a(new_n53_), .b(x16), .c(new_n45_), .O(new_n84_));
  nand3  g43(.a(new_n70_), .b(x08), .c(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n42_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z15));
  inv1   g47(.a(x17), .O(new_n89_));
  nand4  g48(.a(new_n89_), .b(new_n52_), .c(x10), .d(x08), .O(new_n90_));
  oai21  g49(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x04), .O(new_n92_));
  inv1   g51(.a(x07), .O(new_n93_));
  nand3  g52(.a(new_n53_), .b(x17), .c(new_n93_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n92_), .c(new_n69_), .O(z16));
  nand2  g54(.a(new_n53_), .b(x18), .O(new_n96_));
  nand3  g55(.a(new_n70_), .b(x08), .c(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n42_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  nand2  g59(.a(new_n53_), .b(x19), .O(new_n101_));
  nand3  g60(.a(new_n70_), .b(x08), .c(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n42_), .c(x12), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  nand3  g64(.a(new_n48_), .b(new_n52_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x07), .O(new_n108_));
  nand3  g67(.a(new_n53_), .b(x20), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z19));
  buf    g69(.a(x17), .O(z07));
endmodule


