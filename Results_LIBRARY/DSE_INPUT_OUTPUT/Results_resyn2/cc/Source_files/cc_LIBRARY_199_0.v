// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x19), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n46_), .c(x14), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  inv1   g13(.a(new_n47_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x19), .c(x14), .O(z03));
  nor2   g16(.a(new_n43_), .b(x18), .O(z04));
  nand2  g17(.a(new_n46_), .b(x14), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n60_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand3  g29(.a(new_n60_), .b(x10), .c(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n69_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nand3  g39(.a(new_n47_), .b(new_n44_), .c(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n60_), .c(new_n81_), .O(z14));
  inv1   g41(.a(x14), .O(new_n83_));
  nand4  g42(.a(new_n71_), .b(x19), .c(x16), .d(new_n83_), .O(new_n84_));
  nand3  g43(.a(x10), .b(x08), .c(x03), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n44_), .c(new_n60_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n84_), .c(new_n51_), .O(z15));
  nor2   g47(.a(new_n43_), .b(new_n51_), .O(new_n89_));
  inv1   g48(.a(x04), .O(new_n90_));
  nand4  g49(.a(new_n60_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n71_), .b(new_n62_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n60_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  nand2  g56(.a(new_n71_), .b(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n89_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  nand2  g59(.a(new_n50_), .b(x14), .O(new_n101_));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n60_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  aoi21  g63(.a(new_n101_), .b(new_n46_), .c(new_n104_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n60_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  nand2  g67(.a(new_n71_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(new_n89_), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
  buf    g70(.a(x14), .O(z11));
endmodule


