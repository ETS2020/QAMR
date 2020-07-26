// Benchmark "FAU" written by ABC on Fri Jul 24 17:37:34 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n135_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  inv1   g08(.a(x10), .O(new_n53_));
  nand2  g09(.a(new_n47_), .b(x09), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x19), .O(z02));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  inv1   g15(.a(x02), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g17(.a(x19), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g20(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  inv1   g22(.a(x11), .O(new_n67_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(x12), .O(z04));
  nor3   g27(.a(new_n68_), .b(new_n53_), .c(new_n46_), .O(z05));
  nand4  g28(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n73_));
  nor3   g29(.a(new_n73_), .b(new_n59_), .c(new_n58_), .O(z06));
  inv1   g30(.a(x12), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x11), .c(x10), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(z07));
  inv1   g35(.a(x08), .O(new_n80_));
  inv1   g36(.a(x05), .O(new_n81_));
  inv1   g37(.a(x06), .O(new_n82_));
  inv1   g38(.a(x03), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(x02), .c(new_n59_), .d(new_n58_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(x07), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n45_), .c(x17), .d(new_n80_), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n62_), .O(z08));
  inv1   g45(.a(x21), .O(new_n90_));
  inv1   g46(.a(x22), .O(new_n91_));
  nor2   g47(.a(new_n60_), .b(x01), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(x12), .c(new_n67_), .O(new_n93_));
  inv1   g49(.a(x15), .O(new_n94_));
  inv1   g50(.a(x16), .O(new_n95_));
  nor2   g51(.a(x14), .b(x13), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g53(.a(x20), .O(new_n98_));
  nor2   g54(.a(new_n45_), .b(new_n59_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(new_n100_));
  oai21  g56(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n58_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(z09));
  nor3   g59(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n62_), .c(x18), .d(x01), .O(new_n105_));
  nor2   g61(.a(x13), .b(new_n75_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n92_), .c(new_n67_), .O(new_n107_));
  nor3   g63(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n91_), .c(new_n90_), .d(x20), .O(new_n109_));
  or2    g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g67(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n62_), .O(new_n112_));
  nor2   g68(.a(new_n94_), .b(x14), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n90_), .c(x20), .d(new_n95_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n107_), .c(new_n112_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n91_), .c(new_n58_), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(z11));
  nand2  g73(.a(x10), .b(x02), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g76(.a(new_n62_), .b(x17), .c(new_n60_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n59_), .c(new_n58_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n119_), .c(x24), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(x09), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(z12));
  nand2  g82(.a(new_n47_), .b(x17), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x19), .O(z13));
  nand4  g84(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n129_));
  nor2   g85(.a(new_n129_), .b(x19), .O(z14));
  aoi21  g86(.a(new_n53_), .b(x01), .c(new_n60_), .O(new_n131_));
  nand3  g87(.a(x19), .b(new_n60_), .c(new_n59_), .O(new_n132_));
  oai21  g88(.a(new_n131_), .b(new_n58_), .c(new_n132_), .O(z15));
  nand3  g89(.a(x02), .b(new_n59_), .c(new_n58_), .O(new_n135_));
  inv1   g90(.a(new_n135_), .O(z17));
  zero   g91(.O(z01));
  zero   g92(.O(z16));
endmodule


