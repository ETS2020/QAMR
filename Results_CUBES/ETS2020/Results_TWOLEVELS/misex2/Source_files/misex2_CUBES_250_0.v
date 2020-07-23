// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:55 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nor2   g16(.a(x19), .b(new_n54_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n45_), .b(new_n53_), .c(new_n44_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  inv1   g23(.a(x01), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n47_), .c(x02), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n65_), .c(new_n62_), .d(new_n61_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n63_), .c(x10), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n69_), .O(z04));
  nand3  g30(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n67_), .c(new_n66_), .O(z06));
  nand4  g32(.a(new_n64_), .b(new_n71_), .c(new_n47_), .d(x01), .O(new_n77_));
  nand2  g33(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g35(.a(x03), .O(new_n80_));
  nor2   g36(.a(x06), .b(x05), .O(new_n81_));
  nor2   g37(.a(x08), .b(x07), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g39(.a(new_n45_), .b(x02), .O(new_n84_));
  nand3  g40(.a(x19), .b(new_n54_), .c(x17), .O(new_n85_));
  nor3   g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  inv1   g42(.a(x15), .O(new_n87_));
  inv1   g43(.a(x16), .O(new_n88_));
  nand3  g44(.a(x20), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(x02), .b(new_n67_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nor2   g48(.a(new_n71_), .b(x11), .O(new_n93_));
  nor2   g49(.a(x14), .b(x13), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nor2   g51(.a(x20), .b(x19), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(x18), .c(x01), .O(new_n97_));
  inv1   g53(.a(x21), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n66_), .O(new_n100_));
  aoi21  g56(.a(new_n97_), .b(new_n95_), .c(new_n100_), .O(z09));
  nor2   g57(.a(x20), .b(new_n67_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n60_), .c(x22), .d(x21), .O(new_n103_));
  inv1   g59(.a(x13), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x12), .c(new_n63_), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nor2   g62(.a(new_n87_), .b(x14), .O(new_n107_));
  nand4  g63(.a(new_n99_), .b(new_n98_), .c(x20), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n103_), .c(x00), .O(z10));
  nand4  g67(.a(new_n96_), .b(x21), .c(x18), .d(x01), .O(new_n112_));
  nand3  g68(.a(new_n98_), .b(x20), .c(new_n88_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n107_), .c(new_n106_), .O(new_n115_));
  nand2  g71(.a(new_n99_), .b(new_n66_), .O(new_n116_));
  aoi21  g72(.a(new_n115_), .b(new_n112_), .c(new_n116_), .O(z11));
  oai21  g73(.a(new_n57_), .b(new_n44_), .c(new_n68_), .O(new_n118_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g75(.a(new_n48_), .b(x17), .c(new_n44_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  inv1   g78(.a(x24), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g80(.a(new_n122_), .b(new_n118_), .c(new_n124_), .O(z12));
  nor3   g81(.a(new_n46_), .b(x19), .c(new_n53_), .O(z13));
  nor2   g82(.a(new_n67_), .b(x00), .O(z16));
  inv1   g83(.a(new_n84_), .O(z17));
  zero   g84(.O(z05));
  zero   g85(.O(z14));
  zero   g86(.O(z15));
endmodule


