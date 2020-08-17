// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n139_;
  inv1   g00(.a(x00), .O(new_n45_));
  inv1   g01(.a(x02), .O(new_n46_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g03(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g04(.a(new_n48_), .b(x09), .c(x01), .O(z01));
  nor3   g05(.a(x10), .b(x02), .c(x00), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x09), .c(x01), .O(z02));
  inv1   g08(.a(x01), .O(new_n53_));
  nand2  g09(.a(new_n46_), .b(new_n45_), .O(new_n54_));
  inv1   g10(.a(x17), .O(new_n55_));
  inv1   g11(.a(x19), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(x18), .c(new_n55_), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n54_), .c(x09), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  inv1   g15(.a(x09), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x02), .c(x00), .O(new_n61_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z03));
  nor2   g19(.a(x12), .b(x11), .O(new_n64_));
  nand4  g20(.a(new_n64_), .b(x10), .c(x02), .d(x00), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(x01), .c(x09), .O(z04));
  nor2   g22(.a(x09), .b(x01), .O(z14));
  inv1   g23(.a(z14), .O(new_n68_));
  nand2  g24(.a(x01), .b(x00), .O(new_n69_));
  nand3  g25(.a(x10), .b(x09), .c(x02), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z05));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(x11), .c(x10), .d(new_n60_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z06));
  inv1   g31(.a(x12), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x11), .c(x10), .d(new_n60_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n68_), .O(z07));
  inv1   g36(.a(x18), .O(new_n81_));
  inv1   g37(.a(x05), .O(new_n82_));
  inv1   g38(.a(x06), .O(new_n83_));
  inv1   g39(.a(x07), .O(new_n84_));
  inv1   g40(.a(x04), .O(new_n85_));
  inv1   g41(.a(x03), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(x02), .c(new_n53_), .d(new_n45_), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(x08), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n81_), .c(x17), .d(x09), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n56_), .O(z08));
  inv1   g48(.a(x21), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  inv1   g50(.a(x11), .O(new_n95_));
  nand2  g51(.a(x02), .b(new_n53_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x12), .c(new_n95_), .d(x09), .O(new_n98_));
  inv1   g54(.a(x15), .O(new_n99_));
  inv1   g55(.a(x16), .O(new_n100_));
  nor2   g56(.a(x14), .b(x13), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g58(.a(x20), .O(new_n103_));
  nor2   g59(.a(new_n81_), .b(new_n53_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n56_), .O(new_n105_));
  oai21  g61(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n94_), .c(new_n93_), .d(new_n45_), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(z09));
  nand3  g64(.a(new_n56_), .b(x18), .c(x01), .O(new_n109_));
  nor4   g65(.a(new_n109_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n110_));
  nor2   g66(.a(x13), .b(new_n76_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n97_), .c(new_n95_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n114_));
  nor4   g70(.a(new_n114_), .b(new_n100_), .c(new_n99_), .d(x14), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(x00), .c(new_n68_), .O(z10));
  nand4  g73(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n56_), .O(new_n118_));
  nor2   g74(.a(new_n99_), .b(x14), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n93_), .c(x20), .d(new_n100_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n112_), .c(new_n118_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n94_), .c(new_n45_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n68_), .O(z11));
  aoi21  g79(.a(x10), .b(x02), .c(new_n53_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(x00), .O(new_n125_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g82(.a(new_n56_), .b(x17), .c(new_n46_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n53_), .c(new_n45_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(x09), .O(new_n131_));
  inv1   g87(.a(new_n131_), .O(z12));
  nand4  g88(.a(new_n56_), .b(x17), .c(new_n46_), .d(new_n45_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(x09), .c(x01), .O(z13));
  aoi21  g90(.a(x09), .b(new_n46_), .c(new_n124_), .O(new_n135_));
  nand4  g91(.a(x19), .b(x09), .c(new_n46_), .d(new_n53_), .O(new_n136_));
  oai21  g92(.a(new_n135_), .b(new_n45_), .c(new_n136_), .O(z15));
  nor2   g93(.a(new_n53_), .b(x00), .O(z16));
  nand4  g94(.a(x09), .b(x02), .c(new_n53_), .d(new_n45_), .O(new_n139_));
  inv1   g95(.a(new_n139_), .O(z17));
  zero   g96(.O(z00));
endmodule


