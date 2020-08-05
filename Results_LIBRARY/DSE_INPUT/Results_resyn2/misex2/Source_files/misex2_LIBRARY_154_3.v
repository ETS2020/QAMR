// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_, new_n118_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  inv1   g11(.a(x02), .O(new_n55_));
  nand3  g12(.a(x09), .b(new_n55_), .c(new_n45_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g17(.a(x10), .b(x02), .O(new_n61_));
  nand3  g18(.a(x11), .b(x01), .c(x00), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(z06));
  nand2  g20(.a(z06), .b(x12), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n51_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n48_), .c(new_n50_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x01), .d(x00), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n61_), .O(z04));
  nand3  g28(.a(new_n69_), .b(x11), .c(x10), .O(new_n73_));
  nand2  g29(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g31(.a(x03), .O(new_n76_));
  nor2   g32(.a(x06), .b(x05), .O(new_n77_));
  nor2   g33(.a(x08), .b(x07), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nor2   g35(.a(x01), .b(x00), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g37(.a(x19), .b(new_n51_), .c(x17), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z08));
  nor2   g39(.a(x20), .b(new_n46_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g41(.a(x02), .b(new_n46_), .O(new_n86_));
  inv1   g42(.a(x13), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(x12), .c(new_n68_), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g45(.a(x15), .b(x14), .O(new_n90_));
  inv1   g46(.a(x20), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(x16), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n94_), .c(new_n45_), .O(new_n96_));
  aoi21  g52(.a(new_n93_), .b(new_n85_), .c(new_n96_), .O(z09));
  nand4  g53(.a(new_n84_), .b(new_n65_), .c(x22), .d(x21), .O(new_n98_));
  inv1   g54(.a(x14), .O(new_n99_));
  nand4  g55(.a(new_n94_), .b(x20), .c(x15), .d(new_n99_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  inv1   g57(.a(x16), .O(new_n102_));
  nor2   g58(.a(x22), .b(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n101_), .c(new_n89_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n98_), .c(x00), .O(z10));
  nand2  g61(.a(new_n95_), .b(new_n45_), .O(new_n106_));
  nand3  g62(.a(new_n84_), .b(new_n65_), .c(x21), .O(new_n107_));
  nand3  g63(.a(new_n101_), .b(new_n89_), .c(new_n102_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z11));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g66(.a(new_n52_), .b(x17), .c(new_n55_), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x09), .c(new_n45_), .O(new_n113_));
  aoi21  g69(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z12));
  nor2   g70(.a(new_n111_), .b(new_n47_), .O(z13));
  nor2   g71(.a(new_n59_), .b(new_n49_), .O(z14));
  aoi21  g72(.a(new_n58_), .b(x01), .c(new_n55_), .O(new_n117_));
  nand3  g73(.a(x19), .b(new_n55_), .c(new_n46_), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n45_), .c(new_n118_), .O(z15));
  nor2   g75(.a(new_n46_), .b(x00), .O(z16));
  inv1   g76(.a(new_n81_), .O(z17));
  zero   g77(.O(z05));
endmodule


