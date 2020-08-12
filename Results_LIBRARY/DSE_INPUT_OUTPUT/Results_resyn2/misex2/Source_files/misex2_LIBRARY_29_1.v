// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor2   g03(.a(x02), .b(x01), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g07(.a(x02), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n45_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x10), .c(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n46_), .c(x01), .O(z01));
  inv1   g14(.a(x09), .O(new_n58_));
  nor3   g15(.a(new_n49_), .b(x10), .c(new_n58_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nand3  g18(.a(new_n53_), .b(new_n51_), .c(new_n45_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n52_), .c(new_n46_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nor2   g23(.a(new_n51_), .b(new_n45_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n58_), .c(x01), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n60_), .c(new_n64_), .O(z03));
  nand2  g28(.a(x17), .b(new_n61_), .O(new_n72_));
  nand3  g29(.a(new_n60_), .b(new_n65_), .c(x10), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n68_), .c(new_n72_), .O(z04));
  inv1   g31(.a(new_n67_), .O(new_n75_));
  nand3  g32(.a(x10), .b(x09), .c(x01), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(z05));
  nand2  g34(.a(new_n72_), .b(new_n70_), .O(z06));
  nor2   g35(.a(x17), .b(x01), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nand4  g37(.a(new_n66_), .b(new_n60_), .c(new_n58_), .d(x01), .O(new_n81_));
  aoi21  g38(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(z07));
  nand2  g39(.a(x02), .b(new_n61_), .O(new_n84_));
  inv1   g40(.a(x13), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(x12), .c(new_n65_), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g43(.a(x14), .O(new_n88_));
  inv1   g44(.a(x15), .O(new_n89_));
  inv1   g45(.a(x16), .O(new_n90_));
  nand4  g46(.a(x20), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  and2   g48(.a(x18), .b(x01), .O(new_n93_));
  nor2   g49(.a(x20), .b(x19), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n92_), .b(new_n87_), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  or2    g55(.a(new_n99_), .b(x21), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(new_n72_), .O(z09));
  nor2   g57(.a(new_n51_), .b(x01), .O(new_n102_));
  nor2   g58(.a(new_n60_), .b(x11), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(new_n85_), .O(new_n104_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(x22), .d(x21), .O(new_n105_));
  inv1   g61(.a(x20), .O(new_n106_));
  nor2   g62(.a(x21), .b(new_n106_), .O(new_n107_));
  nor2   g63(.a(new_n89_), .b(x14), .O(new_n108_));
  nor2   g64(.a(x22), .b(new_n90_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n104_), .c(new_n105_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n72_), .O(z10));
  nand2  g69(.a(new_n96_), .b(x21), .O(new_n114_));
  nand4  g70(.a(new_n46_), .b(new_n90_), .c(x15), .d(new_n88_), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n107_), .c(new_n87_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n114_), .c(new_n99_), .O(z11));
  nand2  g74(.a(x10), .b(x02), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(x01), .c(x00), .O(new_n120_));
  nand2  g76(.a(new_n53_), .b(new_n51_), .O(new_n121_));
  nand4  g77(.a(new_n79_), .b(new_n121_), .c(x23), .d(new_n45_), .O(new_n122_));
  inv1   g78(.a(x24), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g80(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(z12));
  nand3  g81(.a(new_n55_), .b(new_n44_), .c(new_n58_), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n46_), .c(x01), .O(z14));
  nand3  g83(.a(new_n47_), .b(x19), .c(new_n46_), .O(new_n129_));
  aoi21  g84(.a(new_n44_), .b(x01), .c(new_n51_), .O(new_n130_));
  nand2  g85(.a(new_n72_), .b(x00), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(z15));
  aoi21  g87(.a(x01), .b(x00), .c(new_n79_), .O(z16));
  nand2  g88(.a(x02), .b(new_n45_), .O(new_n134_));
  aoi21  g89(.a(new_n134_), .b(new_n46_), .c(x01), .O(z17));
  zero   g90(.O(z08));
  zero   g91(.O(z13));
endmodule


