// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:59 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_;
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
  inv1   g18(.a(x00), .O(new_n63_));
  inv1   g19(.a(x01), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n62_), .c(x02), .O(new_n66_));
  oai22  g22(.a(new_n66_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z03));
  nand3  g23(.a(new_n60_), .b(new_n62_), .c(x02), .O(new_n70_));
  nor3   g24(.a(new_n70_), .b(new_n64_), .c(new_n63_), .O(z06));
  inv1   g25(.a(x12), .O(new_n72_));
  nand4  g26(.a(new_n60_), .b(new_n72_), .c(new_n62_), .d(x01), .O(new_n73_));
  nand2  g27(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g28(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g29(.a(x08), .O(new_n76_));
  nand4  g30(.a(x19), .b(new_n49_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g31(.a(x05), .O(new_n78_));
  nor2   g32(.a(x07), .b(x06), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g34(.a(x03), .O(new_n81_));
  nand3  g35(.a(new_n46_), .b(new_n81_), .c(x02), .O(new_n82_));
  nor3   g36(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  inv1   g37(.a(x15), .O(new_n84_));
  inv1   g38(.a(x16), .O(new_n85_));
  nand3  g39(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g40(.a(new_n86_), .O(new_n87_));
  nand2  g41(.a(x02), .b(new_n64_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  nor2   g43(.a(new_n72_), .b(x11), .O(new_n90_));
  nor2   g44(.a(x14), .b(x13), .O(new_n91_));
  nand4  g45(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n92_));
  nor2   g46(.a(x20), .b(x19), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(x18), .c(x01), .O(new_n94_));
  inv1   g48(.a(x21), .O(new_n95_));
  inv1   g49(.a(x22), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(new_n97_));
  aoi21  g51(.a(new_n94_), .b(new_n92_), .c(new_n97_), .O(z09));
  nor2   g52(.a(x20), .b(new_n64_), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n56_), .c(x22), .d(x21), .O(new_n100_));
  inv1   g54(.a(x13), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(x12), .c(new_n59_), .O(new_n102_));
  nor2   g56(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nor2   g57(.a(new_n84_), .b(x14), .O(new_n104_));
  nand4  g58(.a(new_n96_), .b(new_n95_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g59(.a(new_n105_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n100_), .c(x00), .O(z10));
  nand4  g62(.a(new_n93_), .b(x21), .c(x18), .d(x01), .O(new_n109_));
  nand3  g63(.a(new_n95_), .b(x20), .c(new_n85_), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  nand2  g66(.a(new_n96_), .b(new_n63_), .O(new_n113_));
  aoi21  g67(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  oai21  g68(.a(new_n53_), .b(new_n45_), .c(new_n65_), .O(new_n115_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g70(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n46_), .O(new_n119_));
  inv1   g73(.a(x24), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g75(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(z12));
  nand2  g76(.a(new_n46_), .b(new_n45_), .O(new_n124_));
  nor2   g77(.a(x10), .b(x09), .O(new_n125_));
  nand4  g78(.a(new_n125_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n126_));
  nor2   g79(.a(new_n126_), .b(new_n124_), .O(z14));
  aoi21  g80(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n128_));
  nand3  g81(.a(x19), .b(new_n45_), .c(new_n64_), .O(new_n129_));
  oai21  g82(.a(new_n128_), .b(new_n63_), .c(new_n129_), .O(z15));
  zero   g83(.O(z00));
  zero   g84(.O(z04));
  zero   g85(.O(z05));
  zero   g86(.O(z13));
  zero   g87(.O(z16));
  zero   g88(.O(z17));
endmodule


