// Benchmark "FAU" written by ABC on Tue Jul  7 12:13:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n51_, new_n53_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  and2   g03(.a(x08), .b(x01), .O(z02));
  nand2  g04(.a(x08), .b(x03), .O(new_n51_));
  inv1   g05(.a(new_n51_), .O(z04));
  nand2  g06(.a(x08), .b(x04), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(z05));
  nand2  g08(.a(x08), .b(x06), .O(new_n56_));
  inv1   g09(.a(new_n56_), .O(z07));
  nand2  g10(.a(x08), .b(x07), .O(new_n58_));
  inv1   g11(.a(new_n58_), .O(z08));
  nand4  g12(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n60_));
  nand4  g13(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  oai21  g14(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n62_));
  inv1   g15(.a(x10), .O(new_n63_));
  nand3  g16(.a(new_n63_), .b(x09), .c(new_n47_), .O(new_n64_));
  inv1   g17(.a(new_n64_), .O(new_n65_));
  nand2  g18(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n66_), .O(z09));
  nand2  g20(.a(x26), .b(x25), .O(new_n70_));
  nand3  g21(.a(x24), .b(x23), .c(x14), .O(new_n71_));
  nand3  g22(.a(x21), .b(x20), .c(x19), .O(new_n72_));
  inv1   g23(.a(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  inv1   g25(.a(x22), .O(new_n75_));
  nand4  g26(.a(new_n75_), .b(x21), .c(x20), .d(x19), .O(new_n76_));
  inv1   g27(.a(new_n76_), .O(new_n77_));
  aoi21  g28(.a(new_n74_), .b(x22), .c(new_n77_), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n64_), .c(new_n51_), .O(z12));
  inv1   g30(.a(x23), .O(new_n80_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n81_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  inv1   g33(.a(new_n82_), .O(new_n83_));
  aoi21  g34(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand2  g35(.a(x20), .b(x19), .O(new_n85_));
  and2   g36(.a(x22), .b(x21), .O(new_n86_));
  nand2  g37(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nor2   g38(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n84_), .c(new_n65_), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n53_), .O(z13));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  inv1   g42(.a(new_n92_), .O(new_n93_));
  nand2  g43(.a(x26), .b(x17), .O(new_n94_));
  nand3  g44(.a(x24), .b(x23), .c(x22), .O(new_n95_));
  inv1   g45(.a(new_n95_), .O(new_n96_));
  nand3  g46(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g47(.a(x25), .O(new_n98_));
  nand4  g48(.a(new_n98_), .b(x24), .c(x23), .d(x22), .O(new_n99_));
  inv1   g49(.a(new_n99_), .O(new_n100_));
  aoi22  g50(.a(new_n100_), .b(new_n93_), .c(new_n97_), .d(x25), .O(new_n101_));
  oai21  g51(.a(new_n101_), .b(new_n64_), .c(new_n56_), .O(z15));
  inv1   g52(.a(x18), .O(new_n103_));
  nand4  g53(.a(x25), .b(x24), .c(x19), .d(new_n103_), .O(new_n104_));
  nand4  g54(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n105_));
  oai21  g55(.a(new_n105_), .b(new_n104_), .c(x26), .O(new_n106_));
  and2   g56(.a(x24), .b(x23), .O(new_n107_));
  inv1   g57(.a(new_n85_), .O(new_n108_));
  nor2   g58(.a(x26), .b(new_n98_), .O(new_n109_));
  nand4  g59(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n86_), .O(new_n110_));
  nand2  g60(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g61(.a(new_n111_), .b(new_n65_), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(new_n58_), .O(z16));
  zero   g63(.O(z00));
  zero   g64(.O(z03));
  zero   g65(.O(z06));
  zero   g66(.O(z10));
  zero   g67(.O(z11));
  zero   g68(.O(z14));
endmodule


