// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:56 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_;
  nand2  g00(.a(x15), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x19), .b(x18), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g09(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  inv1   g12(.a(x18), .O(new_n56_));
  nand3  g13(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n56_), .c(new_n49_), .d(new_n55_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n45_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n49_), .O(new_n65_));
  nand4  g22(.a(new_n46_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  inv1   g23(.a(x15), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(x12), .c(x11), .d(x10), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nor4   g28(.a(x09), .b(new_n45_), .c(new_n62_), .d(new_n61_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(x15), .O(z04));
  nor2   g31(.a(new_n45_), .b(new_n61_), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x10), .c(x09), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n67_), .c(new_n62_), .O(z05));
  nand4  g34(.a(new_n75_), .b(x11), .c(x10), .d(new_n46_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n67_), .c(new_n62_), .O(z06));
  nand4  g36(.a(new_n71_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n56_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n64_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n45_), .b(x01), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n67_), .O(new_n100_));
  nor2   g57(.a(x20), .b(x19), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x18), .c(x01), .O(new_n102_));
  oai21  g59(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n95_), .c(new_n94_), .d(new_n61_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n44_), .O(z09));
  nand3  g62(.a(x18), .b(new_n67_), .c(x01), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n101_), .c(x22), .d(x21), .O(new_n108_));
  nor2   g65(.a(x13), .b(new_n71_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n96_), .c(new_n70_), .O(new_n110_));
  nor3   g67(.a(new_n98_), .b(new_n67_), .c(x14), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n112_));
  or2    g69(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n108_), .c(x00), .O(z10));
  nor2   g71(.a(new_n94_), .b(x20), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n107_), .c(new_n64_), .O(new_n116_));
  nor2   g73(.a(new_n67_), .b(x14), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n94_), .c(x20), .d(new_n98_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n110_), .c(new_n116_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n95_), .c(new_n61_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n62_), .c(new_n61_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n123_), .c(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n44_), .O(z12));
  inv1   g87(.a(new_n47_), .O(new_n131_));
  oai21  g88(.a(new_n125_), .b(new_n131_), .c(new_n44_), .O(z13));
  nand3  g89(.a(new_n50_), .b(new_n49_), .c(new_n55_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g91(.a(x10), .b(new_n62_), .c(x02), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(x00), .O(new_n136_));
  nand3  g93(.a(x19), .b(new_n45_), .c(new_n62_), .O(new_n137_));
  nand3  g94(.a(new_n137_), .b(new_n136_), .c(new_n44_), .O(z15));
  nand3  g95(.a(new_n67_), .b(x01), .c(new_n61_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand2  g97(.a(new_n47_), .b(x02), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


