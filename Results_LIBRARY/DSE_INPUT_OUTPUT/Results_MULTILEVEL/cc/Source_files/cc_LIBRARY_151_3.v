// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x13), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(new_n43_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n47_), .O(z06));
  nand3  g08(.a(z06), .b(new_n46_), .c(x10), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x13), .O(new_n53_));
  nand3  g12(.a(new_n47_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n53_), .c(x12), .d(new_n52_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nand4  g17(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n53_), .c(new_n58_), .O(z03));
  nor2   g19(.a(new_n48_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z05));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(z09));
  nand3  g28(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n53_), .c(new_n58_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(x14), .O(new_n78_));
  nand3  g37(.a(x15), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n53_), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z13));
  nand2  g41(.a(new_n77_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(new_n85_));
  and2   g44(.a(new_n85_), .b(x12), .O(z14));
  nand3  g45(.a(new_n54_), .b(x16), .c(new_n46_), .O(new_n87_));
  and2   g46(.a(x08), .b(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n73_), .c(x13), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n58_), .O(z15));
  nand2  g49(.a(new_n54_), .b(x17), .O(new_n91_));
  nand4  g50(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n53_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  nand2  g54(.a(new_n54_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n53_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  nand2  g59(.a(new_n54_), .b(x19), .O(new_n101_));
  nand4  g60(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n53_), .c(x12), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  nand2  g64(.a(new_n54_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n53_), .c(x12), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
endmodule


