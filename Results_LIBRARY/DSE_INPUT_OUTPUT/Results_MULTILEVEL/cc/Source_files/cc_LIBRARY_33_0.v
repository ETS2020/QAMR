// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x03), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x03), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n46_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n46_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor4   g17(.a(new_n47_), .b(new_n52_), .c(x14), .d(new_n58_), .O(z03));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n60_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n52_), .b(x03), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n60_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n60_), .O(z09));
  nand3  g29(.a(new_n60_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n44_), .b(new_n46_), .O(z11));
  and2   g31(.a(x12), .b(x10), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x03), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g35(.a(new_n53_), .b(x13), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(z12));
  oai21  g37(.a(new_n48_), .b(x14), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n48_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x03), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(z13));
  nand2  g41(.a(new_n47_), .b(x15), .O(new_n83_));
  inv1   g42(.a(new_n53_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x03), .c(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n58_), .O(z14));
  nor2   g45(.a(new_n67_), .b(x14), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n84_), .c(x03), .O(new_n88_));
  nand3  g47(.a(x16), .b(x15), .c(new_n46_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(z15));
  nand3  g49(.a(new_n73_), .b(x08), .c(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand3  g52(.a(new_n53_), .b(x17), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z16));
  nand3  g54(.a(new_n73_), .b(x08), .c(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x03), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  nand3  g57(.a(new_n53_), .b(x18), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z17));
  nand3  g59(.a(new_n73_), .b(x08), .c(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x03), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand3  g62(.a(new_n53_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  nand4  g64(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  oai21  g65(.a(new_n48_), .b(new_n43_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x03), .O(new_n108_));
  nand2  g67(.a(x20), .b(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n58_), .O(z19));
endmodule


