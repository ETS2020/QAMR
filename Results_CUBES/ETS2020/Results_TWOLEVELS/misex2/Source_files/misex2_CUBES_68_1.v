// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  nor2   g11(.a(x19), .b(new_n49_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n46_), .b(new_n48_), .c(new_n45_), .O(new_n58_));
  inv1   g14(.a(x11), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g17(.a(x09), .O(new_n62_));
  nand4  g18(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g19(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z03));
  inv1   g20(.a(x12), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n59_), .c(x10), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n63_), .O(z04));
  inv1   g23(.a(x00), .O(new_n69_));
  inv1   g24(.a(x01), .O(new_n70_));
  nand3  g25(.a(new_n60_), .b(new_n62_), .c(x02), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z06));
  nand4  g27(.a(new_n60_), .b(new_n65_), .c(new_n62_), .d(x01), .O(new_n73_));
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
  nor2   g42(.a(new_n45_), .b(x01), .O(new_n88_));
  inv1   g43(.a(x13), .O(new_n89_));
  inv1   g44(.a(x14), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(x12), .d(new_n59_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n88_), .c(new_n87_), .O(new_n93_));
  inv1   g48(.a(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n50_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  inv1   g51(.a(x22), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n69_), .O(new_n98_));
  aoi21  g53(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(z09));
  nor2   g54(.a(new_n97_), .b(new_n96_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n56_), .c(new_n94_), .d(x01), .O(new_n101_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand4  g58(.a(x16), .b(x15), .c(new_n90_), .d(new_n89_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand4  g60(.a(x12), .b(new_n59_), .c(x02), .d(new_n70_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n101_), .c(x00), .O(z10));
  nand2  g64(.a(new_n46_), .b(new_n45_), .O(new_n112_));
  nor3   g65(.a(new_n112_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g66(.a(x10), .b(x09), .O(new_n114_));
  nand4  g67(.a(new_n114_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n115_));
  nor2   g68(.a(new_n115_), .b(new_n112_), .O(z14));
  aoi21  g69(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n117_));
  nand3  g70(.a(x19), .b(new_n45_), .c(new_n70_), .O(new_n118_));
  oai21  g71(.a(new_n117_), .b(new_n69_), .c(new_n118_), .O(z15));
  zero   g72(.O(z00));
  zero   g73(.O(z05));
  zero   g74(.O(z11));
  zero   g75(.O(z12));
  zero   g76(.O(z16));
  zero   g77(.O(z17));
endmodule


