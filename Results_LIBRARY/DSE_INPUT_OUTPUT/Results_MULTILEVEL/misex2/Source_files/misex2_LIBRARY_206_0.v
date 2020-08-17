// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:16 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n141_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  nand4  g05(.a(x04), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x09), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x09), .O(new_n53_));
  nor2   g10(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x09), .c(new_n48_), .d(new_n46_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x04), .c(x01), .O(z02));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n63_));
  nand4  g20(.a(new_n58_), .b(x18), .c(new_n44_), .d(x04), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n53_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n57_), .c(x09), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n57_), .c(new_n53_), .O(z05));
  nand2  g30(.a(new_n70_), .b(x11), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n53_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(x04), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n79_), .O(z07));
  nor2   g39(.a(new_n48_), .b(x00), .O(new_n83_));
  nor3   g40(.a(x06), .b(x05), .c(x03), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n45_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(x08), .c(x07), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(x04), .c(x01), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nor2   g47(.a(new_n48_), .b(x01), .O(new_n91_));
  nor2   g48(.a(new_n76_), .b(x11), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(x04), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  and2   g55(.a(x18), .b(x01), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n58_), .O(new_n100_));
  oai21  g57(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z09));
  nor3   g60(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n58_), .c(x18), .d(x01), .O(new_n105_));
  nor3   g62(.a(new_n80_), .b(new_n48_), .c(x01), .O(new_n106_));
  nor2   g63(.a(x13), .b(new_n76_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n110_));
  nand3  g67(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n106_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g71(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n58_), .O(new_n115_));
  nand3  g72(.a(new_n107_), .b(new_n91_), .c(new_n68_), .O(new_n116_));
  nor2   g73(.a(new_n94_), .b(x14), .O(new_n117_));
  nor2   g74(.a(x21), .b(new_n98_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n117_), .c(new_n95_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n90_), .c(new_n46_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n81_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n58_), .b(x17), .c(new_n48_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n47_), .c(new_n46_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n123_), .c(x09), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n81_), .O(z12));
  nand4  g89(.a(new_n58_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(x04), .c(x01), .O(z13));
  nand4  g91(.a(new_n60_), .b(new_n53_), .c(new_n48_), .d(new_n46_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(x04), .c(x01), .O(z14));
  aoi21  g93(.a(new_n57_), .b(x01), .c(new_n48_), .O(new_n137_));
  aoi21  g94(.a(x19), .b(new_n48_), .c(new_n80_), .O(new_n138_));
  oai22  g95(.a(new_n138_), .b(x01), .c(new_n137_), .d(new_n46_), .O(z15));
  nor2   g96(.a(new_n47_), .b(x00), .O(z16));
  nand4  g97(.a(x04), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


