// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n61_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n44_), .b(z04), .c(new_n42_), .O(z00));
  nand2  g04(.a(x18), .b(x11), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor3   g14(.a(new_n49_), .b(new_n47_), .c(new_n55_), .O(z03));
  inv1   g15(.a(x19), .O(new_n57_));
  inv1   g16(.a(new_n46_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(z05));
  inv1   g18(.a(new_n47_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n46_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n46_), .O(z09));
  nand3  g24(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g25(.a(new_n58_), .b(new_n48_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n51_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  aoi21  g28(.a(x18), .b(x11), .c(new_n55_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand3  g35(.a(x15), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n46_), .O(z13));
  nand3  g39(.a(x10), .b(x08), .c(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n77_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand4  g44(.a(new_n51_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n48_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n51_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n52_), .b(new_n61_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n70_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n51_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n52_), .b(z04), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n46_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n51_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n52_), .b(new_n57_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n51_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n52_), .b(new_n44_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n70_), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
endmodule


