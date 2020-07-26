// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  and2   g07(.a(x08), .b(x00), .O(z01));
  inv1   g08(.a(x02), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(z03));
  inv1   g10(.a(x03), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(new_n56_), .O(z04));
  nand2  g12(.a(x08), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z05));
  nand2  g14(.a(x08), .b(x05), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z08));
  inv1   g20(.a(new_n47_), .O(new_n68_));
  nand3  g21(.a(x23), .b(x22), .c(x13), .O(new_n69_));
  inv1   g22(.a(new_n69_), .O(new_n70_));
  aoi21  g23(.a(new_n70_), .b(new_n68_), .c(new_n46_), .O(new_n71_));
  and2   g24(.a(x20), .b(x19), .O(new_n72_));
  inv1   g25(.a(new_n50_), .O(new_n73_));
  oai21  g26(.a(new_n72_), .b(x21), .c(new_n73_), .O(new_n74_));
  oai22  g27(.a(new_n74_), .b(new_n71_), .c(new_n48_), .d(new_n54_), .O(z11));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n76_));
  and2   g29(.a(x23), .b(x14), .O(new_n77_));
  aoi21  g30(.a(new_n77_), .b(new_n68_), .c(new_n76_), .O(new_n78_));
  inv1   g31(.a(new_n46_), .O(new_n79_));
  oai21  g32(.a(new_n79_), .b(x22), .c(new_n73_), .O(new_n80_));
  oai22  g33(.a(new_n80_), .b(new_n78_), .c(new_n48_), .d(new_n56_), .O(z12));
  nand2  g34(.a(new_n68_), .b(x15), .O(new_n82_));
  inv1   g35(.a(x23), .O(new_n83_));
  nor2   g36(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  nand2  g37(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g38(.a(new_n76_), .b(new_n83_), .c(new_n50_), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g40(.a(new_n87_), .b(new_n58_), .O(z13));
  nand4  g41(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(new_n90_));
  nor2   g43(.a(new_n46_), .b(new_n45_), .O(new_n91_));
  nand2  g44(.a(new_n91_), .b(x24), .O(new_n92_));
  inv1   g45(.a(x24), .O(new_n93_));
  oai21  g46(.a(new_n46_), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  aoi21  g47(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  oai21  g48(.a(new_n95_), .b(new_n50_), .c(new_n60_), .O(z14));
  inv1   g49(.a(x25), .O(new_n97_));
  aoi21  g50(.a(x26), .b(x17), .c(new_n97_), .O(new_n98_));
  nand3  g51(.a(new_n98_), .b(new_n91_), .c(x24), .O(new_n99_));
  nand2  g52(.a(new_n92_), .b(new_n97_), .O(new_n100_));
  nand3  g53(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(new_n101_));
  nand2  g54(.a(new_n101_), .b(new_n62_), .O(z15));
  inv1   g55(.a(x26), .O(new_n103_));
  nand2  g56(.a(x25), .b(x24), .O(new_n104_));
  nor2   g57(.a(new_n104_), .b(x18), .O(new_n105_));
  aoi21  g58(.a(new_n105_), .b(new_n91_), .c(new_n103_), .O(new_n106_));
  nand4  g59(.a(new_n103_), .b(x25), .c(x24), .d(x23), .O(new_n107_));
  nor2   g60(.a(new_n107_), .b(new_n76_), .O(new_n108_));
  oai21  g61(.a(new_n108_), .b(new_n106_), .c(new_n73_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n64_), .O(z16));
  zero   g63(.O(z02));
  zero   g64(.O(z09));
  zero   g65(.O(z10));
endmodule


