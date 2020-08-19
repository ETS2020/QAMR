// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand4  g06(.a(new_n47_), .b(x10), .c(x09), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(x09), .c(new_n45_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor2   g21(.a(x02), .b(x01), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n53_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n63_), .O(z03));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x10), .c(new_n46_), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(x12), .c(x11), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n52_), .c(new_n46_), .O(z05));
  inv1   g29(.a(x11), .O(new_n73_));
  inv1   g30(.a(x12), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n60_), .c(new_n73_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x10), .c(new_n46_), .d(x02), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n44_), .O(z06));
  nor3   g34(.a(new_n70_), .b(x12), .c(new_n73_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x06), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x02), .c(new_n60_), .d(new_n44_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n54_), .c(x17), .d(new_n79_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n64_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nor2   g47(.a(new_n45_), .b(x01), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n73_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  nand2  g53(.a(x18), .b(x01), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  oai22  g56(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n92_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n44_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z09));
  nor3   g59(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n64_), .c(x18), .d(x01), .O(new_n104_));
  inv1   g61(.a(x13), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x12), .c(new_n73_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nor3   g64(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n108_));
  nand3  g65(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n91_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n104_), .c(x00), .O(z10));
  nand4  g69(.a(new_n95_), .b(x12), .c(new_n73_), .d(x02), .O(new_n113_));
  nand3  g70(.a(new_n110_), .b(new_n94_), .c(x15), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n113_), .c(new_n44_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n60_), .O(new_n116_));
  inv1   g73(.a(new_n99_), .O(new_n117_));
  nor2   g74(.a(new_n97_), .b(x00), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n117_), .c(new_n90_), .d(x21), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n116_), .O(z11));
  inv1   g77(.a(x24), .O(new_n121_));
  aoi21  g78(.a(x10), .b(x02), .c(new_n44_), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n123_), .c(x01), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(new_n126_));
  oai22  g83(.a(new_n126_), .b(new_n46_), .c(x01), .d(new_n44_), .O(z12));
  nand2  g84(.a(new_n55_), .b(x17), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(x19), .O(z13));
  nand2  g86(.a(new_n55_), .b(new_n46_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(new_n131_));
  nand4  g88(.a(new_n131_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z14));
  nand2  g90(.a(x10), .b(x02), .O(new_n134_));
  nand3  g91(.a(new_n134_), .b(x01), .c(x00), .O(new_n135_));
  nor2   g92(.a(x01), .b(x00), .O(new_n136_));
  nand3  g93(.a(new_n136_), .b(x19), .c(new_n45_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n135_), .O(z15));
  xor2a  g95(.a(x01), .b(x00), .O(z16));
  nand2  g96(.a(new_n136_), .b(x02), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


