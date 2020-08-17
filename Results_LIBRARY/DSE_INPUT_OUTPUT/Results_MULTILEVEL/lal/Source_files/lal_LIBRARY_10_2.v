// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x21), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x07), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n59_), .c(new_n60_), .O(new_n65_));
  nand2  g20(.a(new_n58_), .b(new_n47_), .O(new_n66_));
  oai21  g21(.a(new_n65_), .b(new_n58_), .c(new_n66_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n57_), .c(new_n56_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n55_), .O(z01));
  inv1   g24(.a(x16), .O(new_n70_));
  nand2  g25(.a(new_n49_), .b(new_n70_), .O(z02));
  nor2   g26(.a(x25), .b(x23), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x15), .c(new_n58_), .O(new_n73_));
  inv1   g28(.a(x24), .O(new_n74_));
  nand2  g29(.a(new_n64_), .b(new_n59_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x22), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n56_), .c(new_n74_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x25), .c(new_n73_), .O(z03));
  xnor2a g33(.a(x09), .b(x00), .O(new_n79_));
  xnor2a g34(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g35(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g36(.a(x12), .b(x03), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(z04));
  nor3   g40(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g41(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(z06));
  aoi21  g43(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g44(.a(x24), .b(x23), .c(x25), .O(new_n90_));
  nand4  g45(.a(new_n75_), .b(x24), .c(x22), .d(x21), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n48_), .c(new_n91_), .O(z08));
  inv1   g47(.a(x07), .O(new_n93_));
  nand2  g48(.a(new_n47_), .b(new_n93_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n51_), .c(new_n49_), .O(z09));
  nand4  g50(.a(new_n51_), .b(new_n61_), .c(new_n47_), .d(new_n93_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n51_), .c(new_n47_), .d(new_n93_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nor2   g55(.a(new_n62_), .b(new_n61_), .O(new_n101_));
  nand3  g56(.a(new_n63_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n63_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n51_), .c(new_n47_), .d(new_n93_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(z12));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand4  g62(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n51_), .d(new_n93_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  oai21  g65(.a(new_n58_), .b(new_n47_), .c(new_n110_), .O(z13));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n101_), .c(x19), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n51_), .c(new_n93_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand2  g70(.a(x17), .b(new_n47_), .O(new_n116_));
  nor2   g71(.a(x20), .b(new_n63_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x18), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n116_), .c(x21), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n115_), .O(z14));
  oai21  g75(.a(x22), .b(x15), .c(x21), .O(new_n121_));
  nand2  g76(.a(new_n108_), .b(x22), .O(new_n122_));
  inv1   g77(.a(new_n106_), .O(new_n123_));
  nor2   g78(.a(x22), .b(x21), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n59_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n122_), .c(new_n51_), .d(new_n93_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n121_), .O(z15));
  nand2  g83(.a(new_n125_), .b(x23), .O(new_n129_));
  aoi21  g84(.a(x05), .b(x04), .c(x07), .O(new_n130_));
  nand4  g85(.a(new_n112_), .b(new_n123_), .c(new_n56_), .d(new_n60_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n47_), .O(z16));
  oai21  g87(.a(x24), .b(x15), .c(x21), .O(new_n133_));
  nand3  g88(.a(new_n56_), .b(new_n60_), .c(new_n59_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n106_), .c(x24), .O(new_n135_));
  nor2   g90(.a(x24), .b(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n124_), .c(new_n117_), .d(new_n101_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n135_), .c(new_n51_), .d(new_n93_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n133_), .O(z17));
  nand2  g95(.a(new_n137_), .b(x25), .O(new_n141_));
  inv1   g96(.a(new_n108_), .O(new_n142_));
  nand4  g97(.a(new_n124_), .b(new_n142_), .c(new_n52_), .d(new_n56_), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n141_), .c(new_n130_), .d(new_n47_), .O(z18));
endmodule


