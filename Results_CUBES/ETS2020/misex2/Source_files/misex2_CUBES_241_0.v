// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:51 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  nor2   g14(.a(x19), .b(new_n49_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n61_));
  inv1   g17(.a(x11), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x12), .O(new_n64_));
  nand2  g20(.a(x01), .b(x00), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n45_), .c(x02), .O(new_n67_));
  oai22  g23(.a(new_n67_), .b(new_n64_), .c(new_n61_), .d(new_n60_), .O(z03));
  nor4   g24(.a(new_n65_), .b(new_n55_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g25(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n65_), .O(z06));
  inv1   g27(.a(x12), .O(new_n73_));
  nand4  g28(.a(new_n63_), .b(new_n73_), .c(new_n45_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g31(.a(x08), .O(new_n77_));
  nand4  g32(.a(x19), .b(new_n49_), .c(x17), .d(new_n77_), .O(new_n78_));
  inv1   g33(.a(x05), .O(new_n79_));
  nor2   g34(.a(x07), .b(x06), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  inv1   g36(.a(x03), .O(new_n82_));
  nand3  g37(.a(new_n46_), .b(new_n82_), .c(x02), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  inv1   g40(.a(x16), .O(new_n86_));
  nand3  g41(.a(x20), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  inv1   g43(.a(x01), .O(new_n89_));
  nand2  g44(.a(x02), .b(new_n89_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n73_), .b(x11), .O(new_n92_));
  nor2   g47(.a(x14), .b(x13), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n88_), .O(new_n94_));
  nor2   g49(.a(x20), .b(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(x18), .c(x01), .O(new_n96_));
  inv1   g51(.a(x00), .O(new_n97_));
  inv1   g52(.a(x21), .O(new_n98_));
  inv1   g53(.a(x22), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi21  g55(.a(new_n96_), .b(new_n94_), .c(new_n100_), .O(z09));
  nor2   g56(.a(x20), .b(new_n89_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n59_), .c(x22), .d(x21), .O(new_n103_));
  inv1   g58(.a(x13), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(x12), .c(new_n62_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n90_), .O(new_n106_));
  nor2   g61(.a(new_n85_), .b(x14), .O(new_n107_));
  nand4  g62(.a(new_n99_), .b(new_n98_), .c(x20), .d(x16), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n103_), .c(x00), .O(z10));
  nand4  g66(.a(new_n95_), .b(x21), .c(x18), .d(x01), .O(new_n112_));
  nand3  g67(.a(new_n98_), .b(x20), .c(new_n86_), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n107_), .c(new_n106_), .O(new_n115_));
  nand2  g70(.a(new_n99_), .b(new_n97_), .O(new_n116_));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n116_), .O(z11));
  oai21  g72(.a(new_n55_), .b(new_n44_), .c(new_n66_), .O(new_n118_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g74(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  inv1   g77(.a(x24), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g79(.a(new_n122_), .b(new_n118_), .c(new_n124_), .O(z12));
  nand4  g80(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n127_));
  nor2   g81(.a(new_n127_), .b(new_n47_), .O(z14));
  zero   g82(.O(z01));
  zero   g83(.O(z04));
  zero   g84(.O(z13));
  zero   g85(.O(z15));
  zero   g86(.O(z16));
  zero   g87(.O(z17));
endmodule


