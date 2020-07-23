// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:44 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n120_, new_n121_;
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
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n45_), .c(x02), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand2  g25(.a(new_n66_), .b(x02), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n61_), .c(x10), .d(new_n45_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n69_), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n55_), .c(new_n45_), .O(z05));
  nand3  g30(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n65_), .c(new_n64_), .O(z06));
  nand4  g32(.a(new_n62_), .b(new_n70_), .c(new_n45_), .d(x01), .O(new_n76_));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand2  g39(.a(new_n46_), .b(x02), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n49_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z08));
  inv1   g42(.a(x15), .O(new_n86_));
  inv1   g43(.a(x16), .O(new_n87_));
  nand3  g44(.a(x20), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand2  g46(.a(x02), .b(new_n65_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nor2   g48(.a(new_n70_), .b(x11), .O(new_n92_));
  nor2   g49(.a(x14), .b(x13), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n94_));
  nor2   g51(.a(x20), .b(x19), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x18), .c(x01), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n64_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  nor2   g57(.a(x20), .b(new_n65_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n58_), .c(x22), .d(x21), .O(new_n102_));
  inv1   g59(.a(x13), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(x12), .c(new_n61_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nor2   g62(.a(new_n86_), .b(x14), .O(new_n106_));
  nand4  g63(.a(new_n98_), .b(new_n97_), .c(x20), .d(x16), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n102_), .c(x00), .O(z10));
  nand4  g67(.a(new_n95_), .b(x21), .c(x18), .d(x01), .O(new_n111_));
  nand3  g68(.a(new_n97_), .b(x20), .c(new_n87_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n106_), .c(new_n105_), .O(new_n114_));
  nand2  g71(.a(new_n98_), .b(new_n64_), .O(new_n115_));
  aoi21  g72(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(z11));
  nor2   g73(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g74(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n120_));
  nand3  g75(.a(x19), .b(new_n44_), .c(new_n65_), .O(new_n121_));
  oai21  g76(.a(new_n120_), .b(new_n64_), .c(new_n121_), .O(z15));
  nor2   g77(.a(new_n65_), .b(x00), .O(z16));
  inv1   g78(.a(new_n83_), .O(z17));
  zero   g79(.O(z12));
  zero   g80(.O(z13));
endmodule


