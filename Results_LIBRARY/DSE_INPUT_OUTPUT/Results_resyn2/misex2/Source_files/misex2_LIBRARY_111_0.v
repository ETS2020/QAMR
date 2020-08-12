// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:48 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n131_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(x12), .c(x00), .O(z00));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x12), .c(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n51_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g17(.a(x12), .O(new_n61_));
  inv1   g18(.a(x09), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand2  g21(.a(x10), .b(x02), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n64_), .c(x11), .O(new_n67_));
  nor2   g24(.a(x19), .b(new_n49_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n55_), .c(new_n48_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(z03));
  nor4   g27(.a(new_n65_), .b(new_n63_), .c(x12), .d(x11), .O(z04));
  inv1   g28(.a(x00), .O(new_n72_));
  nor4   g29(.a(new_n65_), .b(new_n62_), .c(new_n44_), .d(new_n72_), .O(z05));
  inv1   g30(.a(new_n67_), .O(z06));
  nand4  g31(.a(new_n61_), .b(x11), .c(x10), .d(new_n62_), .O(new_n75_));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g33(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  nand2  g34(.a(x19), .b(x12), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x04), .c(new_n79_), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nor2   g40(.a(x18), .b(new_n48_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x02), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(z08));
  nor2   g43(.a(x20), .b(new_n44_), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nor2   g45(.a(x13), .b(x11), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x02), .c(new_n44_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g50(.a(x15), .b(x14), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nor2   g54(.a(new_n61_), .b(x00), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g56(.a(new_n95_), .b(new_n88_), .c(new_n99_), .O(z09));
  inv1   g57(.a(new_n98_), .O(new_n101_));
  nand4  g58(.a(new_n87_), .b(new_n68_), .c(x22), .d(x21), .O(new_n102_));
  inv1   g59(.a(x15), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x14), .O(new_n104_));
  nand4  g61(.a(new_n97_), .b(new_n96_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n104_), .c(new_n91_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n102_), .c(new_n101_), .O(z10));
  nand3  g65(.a(new_n87_), .b(new_n68_), .c(x21), .O(new_n109_));
  nand4  g66(.a(new_n104_), .b(new_n93_), .c(new_n91_), .d(new_n96_), .O(new_n110_));
  nand2  g67(.a(new_n98_), .b(new_n97_), .O(new_n111_));
  aoi21  g68(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(z11));
  nand3  g69(.a(new_n65_), .b(x01), .c(x00), .O(new_n113_));
  nor3   g70(.a(x19), .b(x17), .c(x02), .O(new_n114_));
  nor2   g71(.a(x19), .b(x02), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(x23), .c(new_n82_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nor2   g74(.a(x24), .b(new_n62_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g76(.a(new_n61_), .b(new_n72_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(z12));
  nor3   g78(.a(x19), .b(new_n48_), .c(new_n61_), .O(new_n122_));
  and2   g79(.a(new_n122_), .b(new_n55_), .O(z13));
  inv1   g80(.a(new_n59_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(x12), .c(x00), .O(z14));
  aoi21  g83(.a(new_n58_), .b(x01), .c(new_n45_), .O(new_n127_));
  oai22  g84(.a(new_n127_), .b(new_n72_), .c(new_n78_), .d(new_n46_), .O(z15));
  nand2  g85(.a(new_n98_), .b(x01), .O(new_n129_));
  inv1   g86(.a(new_n129_), .O(z16));
  nand3  g87(.a(new_n82_), .b(x12), .c(x02), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z17));
endmodule


