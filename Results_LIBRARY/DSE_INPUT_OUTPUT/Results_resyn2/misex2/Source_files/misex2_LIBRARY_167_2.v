// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:17 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n137_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor2   g01(.a(x14), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand2  g14(.a(new_n55_), .b(x09), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n50_), .c(new_n46_), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n60_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n58_), .c(new_n46_), .O(z02));
  inv1   g19(.a(x00), .O(new_n63_));
  nor2   g20(.a(new_n44_), .b(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x12), .c(x10), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n52_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x14), .c(x11), .O(new_n67_));
  nand3  g24(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n54_), .c(new_n67_), .d(new_n65_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n66_), .c(x10), .d(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x14), .c(new_n44_), .O(z04));
  nand2  g29(.a(new_n64_), .b(x02), .O(new_n73_));
  nand3  g30(.a(x14), .b(x10), .c(x09), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n73_), .O(z05));
  nand2  g32(.a(x14), .b(x11), .O(new_n76_));
  nand2  g33(.a(x10), .b(new_n51_), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x11), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n77_), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n46_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand2  g44(.a(new_n53_), .b(x02), .O(new_n88_));
  nand3  g45(.a(x19), .b(new_n48_), .c(x17), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n49_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(x20), .b(new_n94_), .c(new_n93_), .d(x12), .O(new_n95_));
  inv1   g52(.a(x11), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x02), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nor2   g57(.a(x22), .b(x21), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n63_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n46_), .O(z09));
  nor2   g60(.a(new_n45_), .b(new_n63_), .O(new_n104_));
  nor2   g61(.a(x11), .b(new_n52_), .O(new_n105_));
  nand4  g62(.a(x20), .b(x16), .c(new_n93_), .d(x12), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nor2   g64(.a(new_n98_), .b(x14), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n107_), .c(new_n101_), .d(new_n105_), .O(new_n109_));
  inv1   g66(.a(new_n92_), .O(new_n110_));
  and2   g67(.a(x22), .b(x21), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n109_), .c(new_n104_), .O(z10));
  inv1   g70(.a(new_n95_), .O(new_n114_));
  nor2   g71(.a(x21), .b(x01), .O(new_n115_));
  nand4  g72(.a(new_n115_), .b(new_n108_), .c(new_n105_), .d(new_n114_), .O(new_n116_));
  nand3  g73(.a(new_n110_), .b(x21), .c(x14), .O(new_n117_));
  inv1   g74(.a(x22), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n63_), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(z11));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n64_), .c(x14), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n49_), .b(x17), .c(new_n52_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n53_), .O(new_n126_));
  inv1   g83(.a(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  aoi21  g85(.a(new_n126_), .b(new_n122_), .c(new_n128_), .O(z12));
  inv1   g86(.a(new_n53_), .O(new_n130_));
  nor2   g87(.a(new_n124_), .b(new_n130_), .O(z13));
  nor2   g88(.a(new_n61_), .b(new_n56_), .O(z14));
  nor2   g89(.a(new_n49_), .b(x01), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n104_), .c(new_n52_), .O(new_n134_));
  nand3  g91(.a(new_n64_), .b(x14), .c(new_n60_), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(new_n134_), .O(z15));
  nand3  g93(.a(x14), .b(x01), .c(new_n63_), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z16));
  nand2  g95(.a(new_n88_), .b(new_n46_), .O(z17));
endmodule


