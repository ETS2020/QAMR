// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(x05), .c(x01), .O(z00));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  inv1   g07(.a(x00), .O(new_n51_));
  inv1   g08(.a(x01), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nand4  g10(.a(x05), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n49_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n49_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand3  g17(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(x05), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand2  g24(.a(x01), .b(x00), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(x09), .c(new_n53_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n67_), .c(x10), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x12), .O(z04));
  inv1   g28(.a(x05), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n68_), .c(new_n73_), .O(z05));
  nand3  g32(.a(new_n69_), .b(x11), .c(x10), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  inv1   g34(.a(x12), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x11), .c(x10), .d(new_n50_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n73_), .O(z07));
  inv1   g39(.a(x21), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nand4  g41(.a(x12), .b(new_n67_), .c(x02), .d(new_n52_), .O(new_n86_));
  inv1   g42(.a(x15), .O(new_n87_));
  inv1   g43(.a(x16), .O(new_n88_));
  nor2   g44(.a(x14), .b(x13), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(x20), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  inv1   g46(.a(x20), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n62_), .c(x18), .d(x01), .O(new_n92_));
  oai21  g48(.a(new_n90_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n85_), .c(new_n84_), .d(new_n51_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n73_), .O(z09));
  nor3   g51(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n62_), .c(x18), .d(x01), .O(new_n97_));
  nor3   g53(.a(new_n72_), .b(new_n53_), .c(x01), .O(new_n98_));
  inv1   g54(.a(x13), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(x12), .c(new_n67_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nor3   g57(.a(new_n88_), .b(new_n87_), .c(x14), .O(new_n102_));
  nand3  g58(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n98_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n97_), .c(x00), .O(z10));
  nor2   g62(.a(new_n49_), .b(new_n52_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(x21), .c(new_n91_), .d(new_n62_), .O(new_n108_));
  nor2   g64(.a(new_n53_), .b(x01), .O(new_n109_));
  nand3  g65(.a(x12), .b(new_n67_), .c(x05), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  inv1   g67(.a(x14), .O(new_n112_));
  nand3  g68(.a(x15), .b(new_n112_), .c(new_n99_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n84_), .b(x20), .c(new_n88_), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n114_), .c(new_n111_), .d(new_n109_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n85_), .c(new_n51_), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(z11));
  inv1   g76(.a(x24), .O(new_n121_));
  aoi21  g77(.a(x10), .b(x02), .c(new_n52_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x00), .O(new_n123_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g80(.a(new_n62_), .b(x17), .c(new_n53_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n52_), .c(new_n51_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n121_), .c(x09), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n73_), .O(z12));
  nand4  g86(.a(new_n62_), .b(x17), .c(new_n53_), .d(new_n51_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(x05), .c(x01), .O(z13));
  nor2   g88(.a(new_n54_), .b(x09), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n49_), .c(new_n44_), .d(new_n58_), .O(new_n134_));
  nor2   g90(.a(new_n134_), .b(x19), .O(z14));
  aoi21  g91(.a(x05), .b(new_n53_), .c(new_n122_), .O(new_n136_));
  nand4  g92(.a(x19), .b(x05), .c(new_n53_), .d(new_n52_), .O(new_n137_));
  oai21  g93(.a(new_n136_), .b(new_n51_), .c(new_n137_), .O(z15));
  nor2   g94(.a(new_n52_), .b(x00), .O(z16));
  nand2  g95(.a(x02), .b(new_n51_), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(x05), .c(x01), .O(z17));
  zero   g97(.O(z08));
endmodule


