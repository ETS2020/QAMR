// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:36 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n135_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  inv1   g11(.a(x02), .O(new_n55_));
  nor3   g12(.a(x19), .b(x18), .c(x17), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(x10), .c(new_n55_), .d(new_n47_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n48_), .c(new_n46_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand2  g16(.a(new_n50_), .b(x09), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z02));
  nand3  g20(.a(new_n55_), .b(new_n48_), .c(new_n47_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n44_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g24(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(x10), .c(x02), .d(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n46_), .c(new_n48_), .O(z04));
  inv1   g29(.a(x11), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n46_), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n46_), .c(new_n48_), .O(z06));
  inv1   g33(.a(x12), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(z07));
  inv1   g38(.a(x08), .O(new_n83_));
  inv1   g39(.a(x05), .O(new_n84_));
  inv1   g40(.a(x06), .O(new_n85_));
  inv1   g41(.a(x03), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n45_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n65_), .O(z08));
  inv1   g48(.a(x21), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nor2   g50(.a(new_n55_), .b(x01), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x12), .c(new_n74_), .O(new_n96_));
  inv1   g52(.a(x15), .O(new_n97_));
  inv1   g53(.a(x16), .O(new_n98_));
  nor2   g54(.a(x14), .b(x13), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g56(.a(x20), .b(x19), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(x18), .c(new_n46_), .d(x01), .O(new_n102_));
  oai21  g58(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n47_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(z09));
  nand3  g61(.a(x18), .b(new_n46_), .c(x01), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n101_), .c(x22), .d(x21), .O(new_n108_));
  nor2   g64(.a(x13), .b(new_n78_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n95_), .c(new_n74_), .O(new_n110_));
  nor3   g66(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n112_));
  or2    g68(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n108_), .c(x00), .O(z10));
  nor2   g70(.a(new_n93_), .b(x20), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n107_), .c(new_n65_), .O(new_n116_));
  nor2   g72(.a(new_n97_), .b(x14), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n93_), .c(x20), .d(new_n98_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n110_), .c(new_n116_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n94_), .c(new_n47_), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(z11));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g78(.a(new_n65_), .b(x17), .c(new_n55_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n122_), .c(x24), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x09), .c(new_n48_), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(x00), .O(z12));
  nand2  g82(.a(x09), .b(x01), .O(new_n127_));
  oai21  g83(.a(new_n123_), .b(new_n49_), .c(new_n127_), .O(z13));
  nand4  g84(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n129_));
  nor2   g85(.a(new_n129_), .b(x19), .O(z14));
  aoi22  g86(.a(new_n127_), .b(x00), .c(x19), .d(new_n48_), .O(new_n131_));
  nand4  g87(.a(new_n59_), .b(new_n46_), .c(x01), .d(x00), .O(new_n132_));
  oai21  g88(.a(new_n131_), .b(x02), .c(new_n132_), .O(z15));
  aoi21  g89(.a(new_n46_), .b(x00), .c(new_n48_), .O(z16));
  nand3  g90(.a(x02), .b(new_n48_), .c(new_n47_), .O(new_n135_));
  inv1   g91(.a(new_n135_), .O(z17));
  zero   g92(.O(z05));
endmodule


