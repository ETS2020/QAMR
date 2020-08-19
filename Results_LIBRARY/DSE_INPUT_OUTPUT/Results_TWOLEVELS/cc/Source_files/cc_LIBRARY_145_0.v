// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x14), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x15), .c(x14), .O(z01));
  nand3  g06(.a(x14), .b(x12), .c(new_n42_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nor4   g10(.a(new_n46_), .b(new_n51_), .c(x14), .d(new_n50_), .O(z03));
  inv1   g11(.a(new_n44_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n53_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x09), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x08), .c(new_n51_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  nor3   g23(.a(new_n44_), .b(new_n57_), .c(new_n64_), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g25(.a(x14), .O(new_n67_));
  aoi21  g26(.a(new_n58_), .b(x08), .c(new_n67_), .O(z11));
  nand2  g27(.a(new_n46_), .b(x14), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand3  g30(.a(new_n51_), .b(x14), .c(x10), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n50_), .O(z12));
  oai21  g34(.a(new_n46_), .b(new_n50_), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  inv1   g36(.a(x10), .O(new_n78_));
  nor2   g37(.a(x15), .b(new_n78_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x08), .c(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n77_), .O(z13));
  nand2  g41(.a(new_n46_), .b(x15), .O(new_n83_));
  nand3  g42(.a(new_n73_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z14));
  nand3  g44(.a(new_n73_), .b(x08), .c(x03), .O(new_n86_));
  nand3  g45(.a(x16), .b(x15), .c(new_n67_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand2  g50(.a(new_n79_), .b(x08), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x17), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(z16));
  nand2  g53(.a(new_n46_), .b(x18), .O(new_n95_));
  nand4  g54(.a(new_n51_), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x14), .O(new_n98_));
  nand2  g57(.a(x18), .b(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n50_), .O(z17));
  nand4  g59(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x14), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  nand3  g62(.a(new_n92_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  nand2  g64(.a(new_n46_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x14), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n50_), .O(z19));
endmodule


