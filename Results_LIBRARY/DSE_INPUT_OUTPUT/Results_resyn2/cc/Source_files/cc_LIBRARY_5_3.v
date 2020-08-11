// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x06), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(new_n44_), .b(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  aoi21  g12(.a(x18), .b(x06), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n52_), .b(new_n47_), .c(new_n55_), .O(z02));
  nor3   g15(.a(new_n49_), .b(new_n46_), .c(new_n53_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  and2   g17(.a(new_n44_), .b(x19), .O(z05));
  inv1   g18(.a(new_n46_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  inv1   g20(.a(new_n44_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n62_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n44_), .O(z10));
  nor2   g27(.a(new_n62_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand3  g29(.a(new_n48_), .b(new_n51_), .c(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(new_n54_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand3  g36(.a(x15), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z13));
  aoi21  g40(.a(new_n48_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n78_), .b(new_n54_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n82_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand3  g44(.a(new_n48_), .b(new_n51_), .c(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n47_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n44_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand3  g50(.a(new_n48_), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n52_), .b(new_n61_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n54_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(new_n48_), .b(new_n51_), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n52_), .b(z04), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(z17));
  nand4  g59(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(z04), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g62(.a(new_n52_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand3  g65(.a(new_n48_), .b(new_n51_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n52_), .b(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n44_), .O(z19));
endmodule


