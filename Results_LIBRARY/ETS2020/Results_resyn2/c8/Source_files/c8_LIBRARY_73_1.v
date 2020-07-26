// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:47 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  and2   g07(.a(x27), .b(x11), .O(new_n55_));
  aoi21  g08(.a(new_n50_), .b(x22), .c(new_n55_), .O(z03));
  inv1   g09(.a(x14), .O(new_n59_));
  nor2   g10(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  aoi21  g11(.a(new_n50_), .b(x25), .c(new_n60_), .O(z06));
  inv1   g12(.a(x15), .O(new_n62_));
  nor2   g13(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(new_n50_), .b(x26), .c(new_n63_), .O(z07));
  inv1   g15(.a(x20), .O(new_n66_));
  nor2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g19(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g20(.a(x18), .O(new_n71_));
  aoi21  g21(.a(new_n71_), .b(new_n51_), .c(x16), .O(new_n72_));
  oai21  g22(.a(new_n71_), .b(x01), .c(new_n72_), .O(new_n73_));
  nand2  g23(.a(new_n73_), .b(new_n70_), .O(z10));
  inv1   g24(.a(x16), .O(new_n75_));
  nand2  g25(.a(new_n67_), .b(new_n66_), .O(new_n76_));
  nor2   g26(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g27(.a(new_n77_), .b(new_n67_), .c(new_n76_), .d(x21), .O(new_n78_));
  nor2   g28(.a(new_n71_), .b(x02), .O(new_n79_));
  oai21  g29(.a(x18), .b(x10), .c(new_n75_), .O(new_n80_));
  oai22  g30(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n75_), .O(z11));
  nor2   g31(.a(x22), .b(x21), .O(new_n83_));
  aoi21  g32(.a(new_n83_), .b(new_n69_), .c(x23), .O(new_n84_));
  nand3  g33(.a(new_n83_), .b(new_n69_), .c(x23), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g35(.a(new_n71_), .b(x04), .O(new_n87_));
  oai21  g36(.a(x18), .b(x12), .c(new_n75_), .O(new_n88_));
  oai22  g37(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(z13));
  nor2   g38(.a(x24), .b(x23), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(new_n83_), .c(new_n67_), .d(new_n66_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(x25), .O(new_n93_));
  nor2   g41(.a(x25), .b(x22), .O(new_n94_));
  nand4  g42(.a(new_n94_), .b(new_n91_), .c(new_n77_), .d(new_n67_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(x16), .O(new_n97_));
  aoi21  g45(.a(new_n71_), .b(new_n59_), .c(x16), .O(new_n98_));
  oai21  g46(.a(new_n71_), .b(x06), .c(new_n98_), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n97_), .O(z15));
  or2    g48(.a(new_n95_), .b(x26), .O(new_n101_));
  aoi21  g49(.a(new_n95_), .b(x26), .c(new_n75_), .O(new_n102_));
  oai21  g50(.a(x18), .b(new_n62_), .c(new_n75_), .O(new_n103_));
  aoi21  g51(.a(x18), .b(x07), .c(new_n103_), .O(new_n104_));
  aoi21  g52(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(z16));
  inv1   g53(.a(x17), .O(new_n106_));
  nor2   g54(.a(x26), .b(new_n47_), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(new_n94_), .c(new_n91_), .d(new_n77_), .O(new_n108_));
  oai21  g56(.a(x27), .b(new_n106_), .c(x16), .O(new_n109_));
  aoi21  g57(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(z17));
  zero   g58(.O(z02));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z09));
  zero   g62(.O(z12));
  zero   g63(.O(z14));
  buf    g64(.a(x27), .O(z08));
endmodule


