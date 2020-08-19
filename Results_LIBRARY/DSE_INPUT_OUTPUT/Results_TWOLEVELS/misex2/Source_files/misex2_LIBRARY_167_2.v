// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:31 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x12), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z00));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n45_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x00), .O(z01));
  nand4  g17(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand4  g18(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n56_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(z02));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(new_n56_), .b(x09), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(x12), .c(new_n64_), .O(z06));
  inv1   g24(.a(z06), .O(new_n68_));
  nor3   g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n68_), .O(z03));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n64_), .c(x10), .d(new_n49_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x12), .O(z04));
  inv1   g32(.a(new_n45_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n46_), .O(z05));
  nor2   g36(.a(new_n48_), .b(x01), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n45_), .O(z07));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x04), .c(new_n84_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor3   g44(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  nor2   g45(.a(new_n53_), .b(x18), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x17), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n45_), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n80_), .b(x12), .c(new_n64_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n53_), .c(x18), .d(x01), .O(new_n100_));
  oai21  g57(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n93_), .c(new_n92_), .d(new_n46_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n45_), .O(z09));
  nand4  g60(.a(new_n45_), .b(x22), .c(x21), .d(new_n99_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n53_), .c(x18), .d(x01), .O(new_n106_));
  inv1   g63(.a(x13), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x12), .c(new_n64_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(new_n96_), .b(new_n95_), .c(x14), .O(new_n110_));
  nand3  g67(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n80_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g71(.a(new_n109_), .b(new_n80_), .O(new_n115_));
  aoi21  g72(.a(new_n44_), .b(x11), .c(new_n92_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n99_), .c(new_n53_), .d(x18), .O(new_n117_));
  nor2   g74(.a(new_n95_), .b(x14), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n92_), .c(x20), .d(new_n96_), .O(new_n119_));
  oai22  g76(.a(new_n119_), .b(new_n115_), .c(new_n117_), .d(new_n47_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n93_), .c(new_n46_), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z11));
  nand2  g79(.a(x10), .b(x02), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n53_), .b(x17), .c(new_n48_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n47_), .c(new_n46_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x09), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n45_), .O(z12));
  nor2   g88(.a(new_n76_), .b(x19), .O(new_n132_));
  nand4  g89(.a(new_n132_), .b(x17), .c(new_n48_), .d(new_n47_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x00), .O(z13));
  nor2   g91(.a(new_n57_), .b(x10), .O(new_n135_));
  nand4  g92(.a(new_n135_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n136_));
  nor2   g93(.a(new_n136_), .b(x00), .O(z14));
  oai21  g94(.a(x10), .b(new_n47_), .c(x02), .O(new_n138_));
  nand2  g95(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g96(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n140_));
  aoi21  g97(.a(new_n140_), .b(new_n139_), .c(new_n76_), .O(z15));
  nor3   g98(.a(new_n76_), .b(new_n47_), .c(x00), .O(z16));
  nand2  g99(.a(new_n83_), .b(new_n45_), .O(z17));
endmodule


