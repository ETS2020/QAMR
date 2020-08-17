// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:55 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_;
  inv1   g00(.a(x15), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  nor2   g07(.a(x19), .b(x18), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g10(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  inv1   g13(.a(x18), .O(new_n57_));
  nand3  g14(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n57_), .c(new_n50_), .d(new_n56_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nand3  g20(.a(new_n46_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n50_), .O(new_n66_));
  nand4  g23(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n67_));
  nand4  g24(.a(x15), .b(x12), .c(x11), .d(x10), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nor4   g28(.a(x09), .b(new_n46_), .c(new_n63_), .d(new_n62_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n44_), .O(z04));
  nor2   g31(.a(new_n46_), .b(new_n62_), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x10), .c(x09), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x15), .c(new_n63_), .O(z05));
  nand4  g34(.a(new_n75_), .b(x11), .c(x10), .d(new_n47_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x15), .c(new_n63_), .O(z06));
  nand4  g36(.a(new_n71_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n45_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n63_), .d(new_n62_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n57_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n65_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(x13), .b(new_n71_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n70_), .c(x02), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n99_), .c(new_n44_), .d(new_n98_), .O(new_n100_));
  nand2  g57(.a(x18), .b(x01), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  oai22  g60(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n97_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n62_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n45_), .O(z09));
  nand3  g63(.a(new_n65_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g64(.a(x22), .b(x21), .c(new_n102_), .O(new_n108_));
  nand4  g65(.a(new_n96_), .b(new_n70_), .c(x02), .d(new_n63_), .O(new_n109_));
  nor2   g66(.a(x22), .b(x21), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(x20), .c(x16), .d(new_n98_), .O(new_n111_));
  oai22  g68(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x15), .c(new_n62_), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(z10));
  nand3  g71(.a(x21), .b(new_n102_), .c(new_n65_), .O(new_n115_));
  nand4  g72(.a(x12), .b(new_n70_), .c(x02), .d(new_n63_), .O(new_n116_));
  nor2   g73(.a(x14), .b(x13), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n118_));
  oai22  g75(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n101_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n95_), .c(x15), .d(new_n62_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n63_), .c(new_n62_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n123_), .c(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n45_), .O(z12));
  inv1   g87(.a(new_n48_), .O(new_n131_));
  oai21  g88(.a(new_n125_), .b(new_n131_), .c(new_n45_), .O(z13));
  nand3  g89(.a(new_n51_), .b(new_n50_), .c(new_n56_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g91(.a(x10), .b(new_n63_), .c(x02), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(x00), .O(new_n136_));
  nand3  g93(.a(x19), .b(new_n46_), .c(new_n63_), .O(new_n137_));
  nand3  g94(.a(new_n137_), .b(new_n136_), .c(new_n45_), .O(z15));
  nand3  g95(.a(x15), .b(x01), .c(new_n62_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand2  g97(.a(new_n48_), .b(x02), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


