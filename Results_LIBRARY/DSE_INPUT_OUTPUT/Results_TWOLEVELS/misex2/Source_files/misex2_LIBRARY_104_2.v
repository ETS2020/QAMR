// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:12 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n140_;
  inv1   g00(.a(x07), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor2   g04(.a(x19), .b(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x18), .O(z00));
  nand4  g07(.a(new_n48_), .b(new_n45_), .c(x10), .d(x09), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x18), .O(z01));
  nand4  g09(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x18), .O(z02));
  inv1   g11(.a(x18), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x07), .O(new_n56_));
  inv1   g13(.a(x17), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n45_), .b(new_n58_), .c(x18), .d(new_n57_), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n47_), .c(x12), .d(x11), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z03));
  inv1   g20(.a(x11), .O(new_n64_));
  inv1   g21(.a(x12), .O(new_n65_));
  nand3  g22(.a(new_n47_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n60_), .c(new_n56_), .O(z04));
  nand2  g24(.a(x01), .b(x00), .O(new_n68_));
  nand3  g25(.a(x10), .b(x09), .c(x02), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(z05));
  inv1   g27(.a(x09), .O(new_n71_));
  inv1   g28(.a(new_n56_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x11), .c(x10), .d(new_n71_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n56_), .O(z06));
  nand3  g34(.a(new_n65_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n56_), .c(x02), .d(x00), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x01), .b(x00), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x04), .c(new_n83_), .d(x02), .O(new_n85_));
  nor4   g42(.a(new_n85_), .b(x07), .c(x06), .d(x05), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n55_), .c(x17), .d(new_n82_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n58_), .O(z08));
  inv1   g45(.a(x00), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nand4  g50(.a(new_n56_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n94_));
  nor3   g51(.a(new_n94_), .b(x14), .c(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x12), .c(new_n64_), .d(x02), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  inv1   g54(.a(x01), .O(new_n98_));
  nor2   g55(.a(new_n55_), .b(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n97_), .c(new_n58_), .O(new_n100_));
  oai21  g57(.a(new_n96_), .b(x01), .c(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z09));
  nand3  g60(.a(new_n58_), .b(x18), .c(x01), .O(new_n104_));
  nor4   g61(.a(new_n104_), .b(new_n91_), .c(new_n90_), .d(x20), .O(new_n105_));
  nand2  g62(.a(x02), .b(new_n98_), .O(new_n106_));
  nor4   g63(.a(new_n106_), .b(x13), .c(new_n65_), .d(x11), .O(new_n107_));
  nand3  g64(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n108_));
  nor4   g65(.a(new_n108_), .b(new_n93_), .c(new_n92_), .d(x14), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n56_), .O(z10));
  aoi21  g68(.a(new_n55_), .b(x07), .c(x21), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(x20), .c(new_n93_), .d(x15), .O(new_n113_));
  nor3   g70(.a(new_n113_), .b(x14), .c(x13), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(x12), .c(new_n64_), .d(x02), .O(new_n115_));
  nand4  g72(.a(new_n99_), .b(x21), .c(new_n97_), .d(new_n58_), .O(new_n116_));
  oai21  g73(.a(new_n115_), .b(x01), .c(new_n116_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n91_), .c(new_n89_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z11));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  inv1   g80(.a(x02), .O(new_n124_));
  nand3  g81(.a(new_n58_), .b(x17), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n98_), .c(new_n89_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n56_), .c(new_n120_), .d(x09), .O(new_n129_));
  inv1   g86(.a(new_n129_), .O(z12));
  nand2  g87(.a(new_n98_), .b(new_n89_), .O(new_n131_));
  oai21  g88(.a(new_n125_), .b(new_n131_), .c(new_n56_), .O(z13));
  nand4  g89(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(new_n71_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n44_), .c(x18), .O(z14));
  oai21  g91(.a(x10), .b(new_n98_), .c(x02), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(x00), .O(new_n136_));
  nand3  g93(.a(x19), .b(new_n124_), .c(new_n98_), .O(new_n137_));
  nand3  g94(.a(new_n137_), .b(new_n136_), .c(new_n56_), .O(z15));
  nor3   g95(.a(new_n72_), .b(new_n98_), .c(x00), .O(z16));
  nand4  g96(.a(new_n56_), .b(x02), .c(new_n98_), .d(new_n89_), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


