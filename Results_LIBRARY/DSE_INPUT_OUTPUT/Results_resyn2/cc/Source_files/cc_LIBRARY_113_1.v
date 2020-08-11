// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x14), .O(z03));
  nor3   g04(.a(z03), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n48_));
  nor2   g06(.a(new_n48_), .b(x15), .O(new_n49_));
  nor2   g07(.a(new_n49_), .b(x14), .O(new_n50_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n51_));
  nor2   g09(.a(new_n51_), .b(new_n50_), .O(z02));
  inv1   g10(.a(z03), .O(new_n53_));
  nand2  g11(.a(new_n53_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  nand2  g13(.a(new_n53_), .b(new_n55_), .O(z05));
  inv1   g14(.a(x14), .O(new_n57_));
  nor2   g15(.a(new_n44_), .b(new_n57_), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n53_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nor2   g19(.a(z03), .b(new_n61_), .O(z08));
  nand3  g20(.a(new_n53_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  nand2  g22(.a(x13), .b(x12), .O(new_n65_));
  nand2  g23(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g24(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g25(.a(new_n48_), .b(x13), .O(new_n68_));
  nand4  g26(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g27(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g28(.a(new_n70_), .b(x12), .O(new_n71_));
  nand2  g29(.a(new_n71_), .b(new_n67_), .O(z12));
  nand2  g30(.a(x14), .b(x12), .O(new_n73_));
  aoi21  g31(.a(new_n49_), .b(x01), .c(new_n73_), .O(z13));
  inv1   g32(.a(x12), .O(new_n75_));
  nand2  g33(.a(z06), .b(new_n48_), .O(new_n76_));
  nand2  g34(.a(new_n49_), .b(x02), .O(new_n77_));
  aoi21  g35(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z14));
  nand4  g36(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n79_));
  nand3  g37(.a(new_n48_), .b(x16), .c(new_n57_), .O(new_n80_));
  nand2  g38(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g40(.a(new_n82_), .b(new_n53_), .O(z15));
  oai21  g41(.a(new_n59_), .b(new_n75_), .c(x14), .O(new_n84_));
  nand2  g42(.a(new_n84_), .b(x15), .O(new_n85_));
  nand2  g43(.a(new_n48_), .b(x17), .O(new_n86_));
  nand4  g44(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n87_));
  nand2  g45(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g46(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(new_n85_), .O(z16));
  nand2  g48(.a(z06), .b(x18), .O(new_n91_));
  inv1   g49(.a(x05), .O(new_n92_));
  nand3  g50(.a(x10), .b(x08), .c(new_n92_), .O(new_n93_));
  inv1   g51(.a(x18), .O(new_n94_));
  nand2  g52(.a(new_n48_), .b(new_n94_), .O(new_n95_));
  nand3  g53(.a(new_n95_), .b(new_n93_), .c(new_n44_), .O(new_n96_));
  aoi21  g54(.a(new_n96_), .b(new_n91_), .c(new_n75_), .O(z17));
  nand2  g55(.a(z06), .b(x19), .O(new_n98_));
  inv1   g56(.a(x06), .O(new_n99_));
  nand3  g57(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  nand2  g58(.a(new_n48_), .b(new_n55_), .O(new_n101_));
  nand3  g59(.a(new_n101_), .b(new_n100_), .c(new_n44_), .O(new_n102_));
  aoi21  g60(.a(new_n102_), .b(new_n98_), .c(new_n75_), .O(z18));
  oai21  g61(.a(new_n43_), .b(new_n75_), .c(x14), .O(new_n104_));
  nand2  g62(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g63(.a(new_n48_), .b(x20), .O(new_n106_));
  nand4  g64(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g65(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g66(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g67(.a(new_n109_), .b(new_n105_), .O(z19));
  zero   g68(.O(z01));
  buf    g69(.a(x14), .O(z11));
endmodule


