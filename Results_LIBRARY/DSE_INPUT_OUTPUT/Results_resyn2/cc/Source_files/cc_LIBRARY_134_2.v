// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  nand2  g02(.a(z04), .b(x05), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z02));
  aoi21  g16(.a(z04), .b(x05), .c(new_n54_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n49_), .O(z03));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  inv1   g23(.a(new_n44_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z07));
  and2   g25(.a(new_n44_), .b(x16), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n65_), .O(z09));
  and2   g28(.a(new_n68_), .b(new_n44_), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n51_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n52_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z12));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z13));
  nand3  g41(.a(x10), .b(x08), .c(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n51_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n47_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  inv1   g45(.a(x03), .O(new_n87_));
  nand4  g46(.a(new_n51_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(x16), .b(new_n46_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand4  g52(.a(new_n51_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n52_), .b(new_n64_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z16));
  nor2   g56(.a(z04), .b(x12), .O(new_n98_));
  aoi21  g57(.a(new_n52_), .b(x18), .c(x05), .O(new_n99_));
  nor2   g58(.a(new_n99_), .b(new_n98_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n51_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n52_), .b(new_n61_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n51_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  nand2  g67(.a(new_n52_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
endmodule


