// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_, new_n118_;
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
  nand2  g20(.a(x01), .b(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n45_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(z03));
  nor4   g24(.a(new_n64_), .b(new_n55_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g25(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n64_), .O(z06));
  inv1   g27(.a(x12), .O(new_n72_));
  nand4  g28(.a(new_n62_), .b(new_n72_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g29(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g31(.a(x03), .O(new_n76_));
  nor2   g32(.a(x06), .b(x05), .O(new_n77_));
  nor2   g33(.a(x08), .b(x07), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n46_), .b(x02), .O(new_n80_));
  nand3  g36(.a(x19), .b(new_n49_), .c(x17), .O(new_n81_));
  nor3   g37(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  inv1   g38(.a(x01), .O(new_n84_));
  nor2   g39(.a(x20), .b(new_n84_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n58_), .c(x22), .d(x21), .O(new_n86_));
  nand2  g41(.a(x02), .b(new_n84_), .O(new_n87_));
  inv1   g42(.a(x13), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x12), .c(new_n61_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g45(.a(x15), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x14), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n93_), .c(x20), .d(x16), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n86_), .c(x00), .O(z10));
  nand3  g53(.a(new_n85_), .b(new_n58_), .c(x21), .O(new_n99_));
  inv1   g54(.a(x16), .O(new_n100_));
  nand3  g55(.a(new_n93_), .b(x20), .c(new_n100_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n92_), .c(new_n90_), .O(new_n103_));
  inv1   g58(.a(x00), .O(new_n104_));
  nand2  g59(.a(new_n94_), .b(new_n104_), .O(new_n105_));
  aoi21  g60(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(z11));
  oai21  g61(.a(new_n55_), .b(new_n44_), .c(new_n65_), .O(new_n107_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g63(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  inv1   g66(.a(x24), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z12));
  nor2   g69(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g70(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n117_));
  nand3  g71(.a(x19), .b(new_n44_), .c(new_n84_), .O(new_n118_));
  oai21  g72(.a(new_n117_), .b(new_n104_), .c(new_n118_), .O(z15));
  nor2   g73(.a(new_n84_), .b(x00), .O(z16));
  inv1   g74(.a(new_n80_), .O(z17));
  zero   g75(.O(z04));
  zero   g76(.O(z09));
  zero   g77(.O(z13));
endmodule


