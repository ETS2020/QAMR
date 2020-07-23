// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n118_,
    new_n119_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  nor2   g14(.a(x19), .b(new_n49_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x12), .O(new_n63_));
  nand4  g20(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(z03));
  inv1   g22(.a(x00), .O(new_n68_));
  inv1   g23(.a(x01), .O(new_n69_));
  nand3  g24(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n70_));
  nor3   g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z06));
  inv1   g26(.a(x12), .O(new_n72_));
  nand4  g27(.a(new_n62_), .b(new_n72_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(x08), .O(new_n76_));
  nand4  g31(.a(x19), .b(new_n49_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g32(.a(x05), .O(new_n78_));
  nor2   g33(.a(x07), .b(x06), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g35(.a(x03), .O(new_n81_));
  nand3  g36(.a(new_n46_), .b(new_n81_), .c(x02), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  inv1   g39(.a(x16), .O(new_n85_));
  nand3  g40(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand2  g42(.a(x02), .b(new_n69_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n72_), .b(x11), .O(new_n90_));
  nor2   g45(.a(x14), .b(x13), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n92_));
  nor2   g47(.a(x20), .b(x19), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x18), .c(x01), .O(new_n94_));
  inv1   g49(.a(x21), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n68_), .O(new_n97_));
  aoi21  g52(.a(new_n94_), .b(new_n92_), .c(new_n97_), .O(z09));
  nor2   g53(.a(x20), .b(new_n69_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n58_), .c(x22), .d(x21), .O(new_n100_));
  inv1   g55(.a(x13), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(x12), .c(new_n61_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nor2   g58(.a(new_n84_), .b(x14), .O(new_n104_));
  nand4  g59(.a(new_n96_), .b(new_n95_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n100_), .c(x00), .O(z10));
  nand4  g63(.a(new_n93_), .b(x21), .c(x18), .d(x01), .O(new_n109_));
  nand3  g64(.a(new_n95_), .b(x20), .c(new_n85_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  nand2  g67(.a(new_n96_), .b(new_n68_), .O(new_n113_));
  aoi21  g68(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  nor2   g69(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g70(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n118_));
  nand3  g71(.a(x19), .b(new_n44_), .c(new_n69_), .O(new_n119_));
  oai21  g72(.a(new_n118_), .b(new_n68_), .c(new_n119_), .O(z15));
  nor2   g73(.a(new_n69_), .b(x00), .O(z16));
  zero   g74(.O(z04));
  zero   g75(.O(z05));
  zero   g76(.O(z12));
  zero   g77(.O(z13));
  zero   g78(.O(z17));
endmodule


