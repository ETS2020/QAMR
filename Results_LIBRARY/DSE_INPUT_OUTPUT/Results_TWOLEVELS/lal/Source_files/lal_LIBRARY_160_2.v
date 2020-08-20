// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:42 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x12), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x15), .O(new_n51_));
  oai21  g06(.a(x12), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n54_), .c(x07), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n48_), .c(new_n53_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  nand3  g21(.a(new_n62_), .b(new_n49_), .c(new_n54_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  inv1   g23(.a(x09), .O(new_n69_));
  inv1   g24(.a(x01), .O(new_n70_));
  aoi22  g25(.a(x10), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g26(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g27(.a(x10), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g29(.a(x02), .O(new_n75_));
  nand2  g30(.a(x11), .b(new_n75_), .O(new_n76_));
  inv1   g31(.a(x11), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x02), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n72_), .c(new_n49_), .O(new_n80_));
  nor3   g35(.a(new_n51_), .b(new_n47_), .c(x03), .O(new_n81_));
  aoi21  g36(.a(new_n47_), .b(x03), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n80_), .c(x08), .O(z04));
  nor3   g38(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n49_), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g42(.a(x24), .O(new_n88_));
  inv1   g43(.a(x22), .O(new_n89_));
  aoi21  g44(.a(new_n59_), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x21), .c(x23), .O(new_n91_));
  nor2   g46(.a(new_n48_), .b(x25), .O(new_n92_));
  oai21  g47(.a(new_n91_), .b(new_n88_), .c(new_n92_), .O(z08));
  nand2  g48(.a(x05), .b(x04), .O(new_n94_));
  nor4   g49(.a(new_n94_), .b(x15), .c(x12), .d(x07), .O(z09));
  nand4  g50(.a(new_n94_), .b(new_n56_), .c(new_n51_), .d(new_n47_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n94_), .c(new_n51_), .d(new_n47_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z11));
  nor2   g55(.a(new_n57_), .b(new_n56_), .O(new_n101_));
  nand3  g56(.a(new_n58_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n94_), .c(new_n51_), .d(new_n47_), .O(new_n104_));
  nor2   g59(.a(new_n104_), .b(x07), .O(z12));
  inv1   g60(.a(x07), .O(new_n106_));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand4  g63(.a(new_n51_), .b(new_n106_), .c(x05), .d(x04), .O(new_n109_));
  nor2   g64(.a(x20), .b(new_n58_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n51_), .O(z13));
  and2   g69(.a(new_n111_), .b(x21), .O(new_n115_));
  nor2   g70(.a(x21), .b(x20), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n101_), .c(x19), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n109_), .c(new_n106_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n115_), .c(new_n47_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n51_), .O(z14));
  inv1   g75(.a(new_n107_), .O(new_n121_));
  nor2   g76(.a(x22), .b(x21), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n55_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n109_), .c(new_n106_), .O(new_n124_));
  aoi21  g79(.a(new_n117_), .b(x22), .c(new_n124_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(x12), .c(new_n51_), .O(z15));
  and2   g81(.a(new_n123_), .b(x23), .O(new_n127_));
  nor2   g82(.a(x23), .b(x22), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n116_), .c(new_n121_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n109_), .c(new_n106_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n127_), .c(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n51_), .O(z16));
  nor2   g87(.a(x24), .b(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n122_), .c(new_n110_), .d(new_n101_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n109_), .c(new_n106_), .O(new_n135_));
  aoi21  g90(.a(new_n129_), .b(x24), .c(new_n135_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(x12), .c(new_n51_), .O(z17));
  nand2  g92(.a(new_n109_), .b(new_n106_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g94(.a(new_n134_), .b(x25), .O(new_n140_));
  inv1   g95(.a(new_n111_), .O(new_n141_));
  nor3   g96(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  and2   g97(.a(new_n142_), .b(new_n122_), .O(new_n143_));
  aoi21  g98(.a(new_n143_), .b(new_n141_), .c(new_n48_), .O(new_n144_));
  nand4  g99(.a(new_n144_), .b(new_n140_), .c(new_n139_), .d(new_n51_), .O(z18));
endmodule


