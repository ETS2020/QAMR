// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n48_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n48_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x26), .O(new_n61_));
  nand2  g11(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(new_n48_), .b(x15), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n66_));
  inv1   g14(.a(x10), .O(new_n67_));
  nand2  g15(.a(x18), .b(x02), .O(new_n68_));
  oai21  g16(.a(x18), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nor2   g18(.a(x19), .b(x17), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  inv1   g20(.a(x17), .O(new_n73_));
  inv1   g21(.a(x19), .O(new_n74_));
  inv1   g22(.a(x21), .O(new_n75_));
  nand4  g23(.a(new_n75_), .b(new_n49_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  inv1   g24(.a(new_n76_), .O(new_n77_));
  aoi21  g25(.a(new_n72_), .b(x21), .c(new_n77_), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n66_), .c(new_n70_), .O(z11));
  inv1   g27(.a(x11), .O(new_n80_));
  nand2  g28(.a(x18), .b(x03), .O(new_n81_));
  oai21  g29(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  nor2   g32(.a(x22), .b(x21), .O(new_n85_));
  aoi22  g33(.a(new_n85_), .b(new_n84_), .c(new_n76_), .d(x22), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n66_), .c(new_n83_), .O(z12));
  inv1   g35(.a(x12), .O(new_n88_));
  nand2  g36(.a(x18), .b(x04), .O(new_n89_));
  oai21  g37(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nand3  g39(.a(new_n85_), .b(new_n71_), .c(new_n49_), .O(new_n92_));
  nor3   g40(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g41(.a(new_n93_), .b(new_n84_), .c(new_n92_), .d(x23), .O(new_n94_));
  oai21  g42(.a(new_n94_), .b(new_n66_), .c(new_n91_), .O(z13));
  inv1   g43(.a(x13), .O(new_n96_));
  nand2  g44(.a(x18), .b(x05), .O(new_n97_));
  oai21  g45(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  aoi21  g47(.a(new_n93_), .b(new_n84_), .c(new_n57_), .O(new_n100_));
  nor2   g48(.a(x24), .b(x23), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(new_n85_), .c(new_n71_), .d(new_n49_), .O(new_n102_));
  inv1   g50(.a(new_n102_), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n99_), .O(z14));
  inv1   g53(.a(x14), .O(new_n106_));
  nand2  g54(.a(x18), .b(x06), .O(new_n107_));
  oai21  g55(.a(x18), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n66_), .O(new_n109_));
  inv1   g57(.a(x22), .O(new_n110_));
  inv1   g58(.a(x25), .O(new_n111_));
  nand4  g59(.a(new_n111_), .b(new_n57_), .c(new_n54_), .d(new_n110_), .O(new_n112_));
  inv1   g60(.a(new_n112_), .O(new_n113_));
  aoi22  g61(.a(new_n113_), .b(new_n77_), .c(new_n102_), .d(x25), .O(new_n114_));
  oai21  g62(.a(new_n114_), .b(new_n66_), .c(new_n109_), .O(z15));
  zero   g63(.O(z00));
  zero   g64(.O(z02));
  zero   g65(.O(z03));
  zero   g66(.O(z06));
  zero   g67(.O(z09));
  zero   g68(.O(z10));
  zero   g69(.O(z16));
  zero   g70(.O(z17));
  buf    g71(.a(x27), .O(z08));
endmodule


