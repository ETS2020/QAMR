// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x22), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x15), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(x23), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x17), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  inv1   g18(.a(x19), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n60_), .c(new_n61_), .O(new_n66_));
  inv1   g21(.a(x15), .O(new_n67_));
  nand2  g22(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  oai21  g23(.a(new_n66_), .b(new_n48_), .c(new_n68_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n55_), .c(new_n59_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n58_), .O(z01));
  nor2   g26(.a(x25), .b(x23), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x15), .c(new_n48_), .O(new_n73_));
  nand2  g28(.a(new_n65_), .b(new_n60_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x21), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n59_), .c(new_n54_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x25), .c(new_n73_), .O(z03));
  xnor2a g32(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g33(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g34(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g35(.a(x12), .b(x03), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n49_), .c(new_n46_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z04));
  oai21  g39(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g40(.a(new_n49_), .b(x14), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(x08), .O(z06));
  aoi22  g42(.a(new_n48_), .b(x15), .c(new_n46_), .d(x06), .O(z07));
  oai21  g43(.a(new_n54_), .b(new_n59_), .c(new_n55_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  nand4  g45(.a(new_n74_), .b(x24), .c(x22), .d(x21), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(z08));
  nand2  g47(.a(new_n67_), .b(new_n52_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand4  g49(.a(new_n53_), .b(new_n62_), .c(new_n67_), .d(new_n52_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  xor2a  g51(.a(x18), .b(x17), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n53_), .c(new_n67_), .d(new_n52_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n49_), .O(z11));
  nand2  g54(.a(x18), .b(x17), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n64_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n53_), .c(new_n67_), .d(new_n52_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n49_), .O(z12));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n53_), .b(new_n52_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nor2   g64(.a(x20), .b(new_n64_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n67_), .O(z13));
  nand2  g67(.a(new_n111_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n101_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n109_), .d(new_n67_), .O(z14));
  nand2  g71(.a(new_n108_), .b(new_n49_), .O(new_n117_));
  nor2   g72(.a(new_n100_), .b(x15), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n114_), .c(x19), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x22), .O(new_n120_));
  nor2   g75(.a(x22), .b(x21), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n118_), .c(new_n110_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n117_), .O(z15));
  oai21  g78(.a(x23), .b(x15), .c(x22), .O(new_n124_));
  nand3  g79(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n100_), .c(x23), .O(new_n126_));
  inv1   g81(.a(new_n106_), .O(new_n127_));
  nand4  g82(.a(new_n114_), .b(new_n127_), .c(new_n59_), .d(new_n48_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n126_), .c(new_n53_), .d(new_n52_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n67_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n124_), .O(z16));
  nand2  g86(.a(new_n128_), .b(x24), .O(new_n132_));
  inv1   g87(.a(new_n111_), .O(new_n133_));
  nand4  g88(.a(new_n121_), .b(new_n133_), .c(new_n54_), .d(new_n59_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n109_), .d(new_n67_), .O(z17));
  oai21  g90(.a(x25), .b(x15), .c(x22), .O(new_n136_));
  nand4  g91(.a(new_n54_), .b(new_n59_), .c(new_n61_), .d(new_n60_), .O(new_n137_));
  oai21  g92(.a(new_n137_), .b(new_n106_), .c(x25), .O(new_n138_));
  nor3   g93(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n121_), .c(new_n110_), .d(new_n101_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n138_), .c(new_n53_), .d(new_n52_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n67_), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n136_), .O(z18));
endmodule


