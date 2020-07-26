// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:25 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x22), .O(new_n54_));
  nor2   g07(.a(x27), .b(new_n54_), .O(new_n55_));
  aoi21  g08(.a(x27), .b(x11), .c(new_n55_), .O(z03));
  inv1   g09(.a(x12), .O(new_n57_));
  nor2   g10(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  aoi21  g11(.a(new_n47_), .b(x23), .c(new_n58_), .O(z04));
  inv1   g12(.a(x13), .O(new_n60_));
  nor2   g13(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  aoi21  g14(.a(new_n47_), .b(x24), .c(new_n61_), .O(z05));
  nand2  g15(.a(x18), .b(x00), .O(new_n65_));
  inv1   g16(.a(x18), .O(new_n66_));
  aoi21  g17(.a(new_n66_), .b(x08), .c(x16), .O(new_n67_));
  nand2  g18(.a(x19), .b(x17), .O(new_n68_));
  inv1   g19(.a(x16), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi22  g22(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(z09));
  nand2  g23(.a(new_n70_), .b(new_n50_), .O(new_n73_));
  nor2   g24(.a(new_n70_), .b(new_n50_), .O(new_n74_));
  nor2   g25(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g26(.a(x18), .b(x01), .O(new_n76_));
  aoi21  g27(.a(new_n66_), .b(x09), .c(x16), .O(new_n77_));
  aoi22  g28(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n73_), .O(z10));
  nor2   g29(.a(x21), .b(x20), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n70_), .c(new_n54_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(x23), .O(new_n83_));
  nor2   g32(.a(x23), .b(x22), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n81_), .c(new_n70_), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(x16), .O(new_n87_));
  aoi21  g36(.a(new_n66_), .b(new_n57_), .c(x16), .O(new_n88_));
  oai21  g37(.a(new_n66_), .b(x04), .c(new_n88_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n87_), .O(z13));
  or2    g39(.a(new_n85_), .b(x24), .O(new_n91_));
  aoi21  g40(.a(new_n85_), .b(x24), .c(new_n69_), .O(new_n92_));
  oai21  g41(.a(x18), .b(new_n60_), .c(new_n69_), .O(new_n93_));
  aoi21  g42(.a(x18), .b(x05), .c(new_n93_), .O(new_n94_));
  aoi21  g43(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(z14));
  inv1   g44(.a(x26), .O(new_n97_));
  nor2   g45(.a(x25), .b(x24), .O(new_n98_));
  nand4  g46(.a(new_n98_), .b(new_n84_), .c(new_n81_), .d(new_n70_), .O(new_n99_));
  and2   g47(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g48(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g49(.a(x15), .O(new_n102_));
  aoi21  g50(.a(new_n66_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g51(.a(new_n66_), .b(x07), .c(new_n103_), .O(new_n104_));
  oai21  g52(.a(new_n101_), .b(new_n100_), .c(new_n104_), .O(z16));
  nand2  g53(.a(x27), .b(x17), .O(new_n106_));
  inv1   g54(.a(x17), .O(new_n107_));
  nand3  g55(.a(new_n97_), .b(x19), .c(new_n107_), .O(new_n108_));
  inv1   g56(.a(new_n108_), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(new_n98_), .c(new_n84_), .d(new_n81_), .O(new_n110_));
  aoi21  g58(.a(new_n110_), .b(new_n106_), .c(new_n69_), .O(z17));
  zero   g59(.O(z02));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z15));
  buf    g65(.a(x27), .O(z08));
endmodule


