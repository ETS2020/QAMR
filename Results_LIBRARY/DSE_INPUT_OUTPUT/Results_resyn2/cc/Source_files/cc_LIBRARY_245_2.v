// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:01 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n61_, new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x06), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n43_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n43_), .O(z02));
  oai21  g17(.a(new_n50_), .b(new_n55_), .c(new_n43_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x06), .O(new_n61_));
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n44_), .b(new_n52_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n43_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n43_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nand4  g30(.a(new_n52_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  aoi21  g31(.a(new_n42_), .b(x06), .c(new_n55_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n53_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  inv1   g36(.a(new_n73_), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  nand2  g38(.a(x10), .b(x08), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n48_), .c(new_n78_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n80_), .b(new_n83_), .c(new_n52_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n48_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n43_), .O(z14));
  inv1   g45(.a(x03), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(x16), .b(new_n47_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n43_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand4  g52(.a(new_n52_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n53_), .b(new_n64_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand4  g57(.a(new_n52_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  nand2  g59(.a(new_n53_), .b(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(new_n73_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z17));
  nand2  g62(.a(new_n53_), .b(x19), .O(new_n104_));
  aoi22  g63(.a(new_n104_), .b(new_n61_), .c(x19), .d(new_n55_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n52_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  nand2  g67(.a(new_n53_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(new_n73_), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
endmodule


