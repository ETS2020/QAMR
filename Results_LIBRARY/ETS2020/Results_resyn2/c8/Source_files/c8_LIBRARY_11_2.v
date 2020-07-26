// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:34 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x09), .O(new_n49_));
  nor2   g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  aoi21  g03(.a(new_n48_), .b(x20), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nor2   g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  aoi21  g06(.a(new_n48_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n48_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x13), .O(new_n59_));
  nor2   g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  aoi21  g12(.a(new_n48_), .b(x24), .c(new_n60_), .O(z05));
  inv1   g13(.a(x16), .O(new_n66_));
  inv1   g14(.a(x20), .O(new_n67_));
  nor2   g15(.a(x19), .b(x17), .O(new_n68_));
  xor2a  g16(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g17(.a(x18), .O(new_n70_));
  nor2   g18(.a(new_n70_), .b(x01), .O(new_n71_));
  oai21  g19(.a(x18), .b(x09), .c(new_n66_), .O(new_n72_));
  oai22  g20(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n66_), .O(z10));
  nand2  g21(.a(new_n68_), .b(new_n67_), .O(new_n74_));
  nor2   g22(.a(x21), .b(x20), .O(new_n75_));
  aoi22  g23(.a(new_n75_), .b(new_n68_), .c(new_n74_), .d(x21), .O(new_n76_));
  aoi21  g24(.a(new_n70_), .b(new_n52_), .c(x16), .O(new_n77_));
  oai21  g25(.a(new_n70_), .b(x02), .c(new_n77_), .O(new_n78_));
  oai21  g26(.a(new_n76_), .b(new_n66_), .c(new_n78_), .O(z11));
  inv1   g27(.a(x22), .O(new_n80_));
  aoi21  g28(.a(new_n75_), .b(new_n68_), .c(new_n80_), .O(new_n81_));
  nand3  g29(.a(new_n75_), .b(new_n68_), .c(new_n80_), .O(new_n82_));
  inv1   g30(.a(new_n82_), .O(new_n83_));
  oai21  g31(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g32(.a(new_n70_), .b(new_n55_), .c(x16), .O(new_n85_));
  oai21  g33(.a(new_n70_), .b(x03), .c(new_n85_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z12));
  nand2  g35(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g36(.a(x23), .b(x22), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(new_n75_), .c(new_n68_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g40(.a(x12), .O(new_n93_));
  aoi21  g41(.a(new_n70_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g42(.a(new_n70_), .b(x04), .c(new_n94_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n92_), .O(z13));
  or2    g44(.a(new_n90_), .b(x24), .O(new_n97_));
  aoi21  g45(.a(new_n90_), .b(x24), .c(new_n66_), .O(new_n98_));
  oai21  g46(.a(x18), .b(new_n59_), .c(new_n66_), .O(new_n99_));
  aoi21  g47(.a(x18), .b(x05), .c(new_n99_), .O(new_n100_));
  aoi21  g48(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z14));
  inv1   g49(.a(x26), .O(new_n103_));
  nor2   g50(.a(x25), .b(x24), .O(new_n104_));
  nand4  g51(.a(new_n104_), .b(new_n89_), .c(new_n75_), .d(new_n68_), .O(new_n105_));
  and2   g52(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g53(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g54(.a(x15), .O(new_n108_));
  aoi21  g55(.a(new_n70_), .b(new_n108_), .c(x16), .O(new_n109_));
  oai21  g56(.a(new_n70_), .b(x07), .c(new_n109_), .O(new_n110_));
  oai21  g57(.a(new_n107_), .b(new_n106_), .c(new_n110_), .O(z16));
  zero   g58(.O(z00));
  zero   g59(.O(z04));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z08));
  zero   g63(.O(z09));
  zero   g64(.O(z15));
  zero   g65(.O(z17));
endmodule


