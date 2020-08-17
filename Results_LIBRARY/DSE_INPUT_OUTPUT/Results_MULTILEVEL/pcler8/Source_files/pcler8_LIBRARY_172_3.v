// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z01));
  inv1   g07(.a(x01), .O(new_n53_));
  inv1   g08(.a(new_n49_), .O(new_n54_));
  oai21  g09(.a(new_n46_), .b(new_n53_), .c(new_n54_), .O(z02));
  nand2  g10(.a(x08), .b(x02), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n54_), .O(z03));
  inv1   g12(.a(x03), .O(new_n58_));
  oai21  g13(.a(new_n46_), .b(new_n58_), .c(new_n54_), .O(z04));
  nand2  g14(.a(new_n50_), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z05));
  nand2  g16(.a(new_n50_), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n54_), .O(z07));
  nand2  g20(.a(new_n50_), .b(x07), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n68_));
  inv1   g23(.a(x10), .O(new_n69_));
  inv1   g24(.a(x19), .O(new_n70_));
  nand2  g25(.a(x09), .b(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n68_), .c(new_n54_), .O(z09));
  inv1   g29(.a(new_n50_), .O(new_n75_));
  nand3  g30(.a(new_n48_), .b(x20), .c(new_n70_), .O(new_n76_));
  oai21  g31(.a(x20), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n78_));
  oai21  g33(.a(new_n75_), .b(new_n53_), .c(new_n78_), .O(z10));
  inv1   g34(.a(x21), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x19), .c(new_n69_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n71_), .c(new_n48_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x20), .O(new_n83_));
  nor2   g38(.a(new_n47_), .b(new_n70_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n83_), .c(new_n56_), .O(z11));
  aoi21  g42(.a(x21), .b(x19), .c(x24), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n47_), .c(x22), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  nand4  g45(.a(new_n84_), .b(new_n48_), .c(new_n90_), .d(x21), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n93_));
  oai21  g48(.a(new_n75_), .b(new_n58_), .c(new_n93_), .O(z12));
  nand2  g49(.a(x21), .b(x19), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(x20), .c(new_n90_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(x24), .c(x20), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x23), .O(new_n98_));
  nand3  g53(.a(x21), .b(x20), .c(x19), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(x24), .b(x23), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(x22), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n60_), .O(z13));
  nand3  g60(.a(new_n48_), .b(x23), .c(x22), .O(new_n106_));
  oai22  g61(.a(new_n106_), .b(new_n99_), .c(new_n48_), .d(x20), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n62_), .O(z14));
  nand3  g64(.a(new_n72_), .b(x25), .c(new_n69_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n64_), .c(new_n54_), .O(z15));
  nand2  g66(.a(x08), .b(x07), .O(new_n112_));
  nand3  g67(.a(new_n72_), .b(x26), .c(new_n69_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n54_), .O(z16));
  zero   g69(.O(z00));
endmodule


