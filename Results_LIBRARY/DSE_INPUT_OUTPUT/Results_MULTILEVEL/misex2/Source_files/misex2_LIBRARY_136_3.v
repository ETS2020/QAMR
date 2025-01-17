// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:46 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_;
  nand2  g00(.a(x22), .b(x21), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x19), .b(x18), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x01), .O(new_n53_));
  inv1   g10(.a(x10), .O(new_n54_));
  inv1   g11(.a(x18), .O(new_n55_));
  inv1   g12(.a(x19), .O(new_n56_));
  nand4  g13(.a(new_n44_), .b(new_n56_), .c(new_n55_), .d(new_n49_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x09), .c(new_n45_), .d(new_n53_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x00), .O(z01));
  nor2   g17(.a(new_n57_), .b(x10), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x09), .c(new_n45_), .d(new_n53_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x00), .O(z02));
  inv1   g20(.a(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nor2   g23(.a(new_n54_), .b(x09), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nor3   g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n56_), .c(x18), .d(new_n49_), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z03));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(new_n67_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n65_), .c(new_n44_), .O(z04));
  inv1   g32(.a(x00), .O(new_n76_));
  nand4  g33(.a(new_n44_), .b(x10), .c(x09), .d(x02), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n53_), .c(new_n76_), .O(z05));
  nand3  g35(.a(x11), .b(x10), .c(new_n46_), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n65_), .c(new_n44_), .O(z06));
  nand3  g37(.a(new_n67_), .b(new_n73_), .c(x11), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n44_), .O(z07));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(new_n45_), .b(x01), .O(new_n86_));
  inv1   g43(.a(x04), .O(new_n87_));
  nor2   g44(.a(x05), .b(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n76_), .O(new_n89_));
  nor3   g46(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x19), .c(new_n55_), .d(x17), .O(new_n91_));
  oai21  g48(.a(new_n91_), .b(new_n89_), .c(new_n44_), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n86_), .b(x12), .c(new_n72_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand2  g56(.a(x18), .b(x01), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  oai22  g59(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n95_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n76_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(z09));
  inv1   g62(.a(x13), .O(new_n106_));
  inv1   g63(.a(x14), .O(new_n107_));
  nand4  g64(.a(new_n72_), .b(x02), .c(new_n53_), .d(new_n76_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(x12), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n93_), .c(x20), .d(x16), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(x22), .O(z10));
  nor4   g70(.a(new_n100_), .b(new_n93_), .c(x20), .d(x19), .O(new_n114_));
  nand3  g71(.a(new_n106_), .b(x12), .c(new_n72_), .O(new_n115_));
  nor3   g72(.a(new_n115_), .b(new_n45_), .c(x01), .O(new_n116_));
  nand3  g73(.a(new_n97_), .b(x15), .c(new_n107_), .O(new_n117_));
  nand3  g74(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(x00), .c(new_n44_), .O(z11));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n56_), .b(x17), .c(new_n45_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n53_), .c(new_n76_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n123_), .c(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n44_), .O(z12));
  inv1   g87(.a(new_n47_), .O(new_n131_));
  oai21  g88(.a(new_n125_), .b(new_n131_), .c(new_n44_), .O(z13));
  nand3  g89(.a(new_n50_), .b(new_n49_), .c(new_n54_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g91(.a(x10), .b(new_n53_), .c(x02), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(x00), .O(new_n136_));
  nand3  g93(.a(x19), .b(new_n45_), .c(new_n53_), .O(new_n137_));
  nand3  g94(.a(new_n137_), .b(new_n136_), .c(new_n44_), .O(z15));
  nand3  g95(.a(new_n44_), .b(x01), .c(new_n76_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand4  g97(.a(new_n44_), .b(x02), .c(new_n53_), .d(new_n76_), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


