// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x20), .b(x17), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g11(.a(x23), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x20), .O(new_n60_));
  oai21  g15(.a(x20), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n53_), .c(new_n57_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n56_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n47_), .b(new_n64_), .O(z02));
  aoi21  g20(.a(new_n53_), .b(new_n57_), .c(new_n58_), .O(new_n66_));
  aoi21  g21(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n67_));
  oai22  g22(.a(new_n67_), .b(x25), .c(new_n66_), .d(x20), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n48_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  nor3   g30(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g34(.a(x20), .O(new_n80_));
  oai21  g35(.a(new_n59_), .b(new_n80_), .c(new_n57_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n48_), .c(new_n53_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n51_), .c(new_n48_), .O(z09));
  nand4  g41(.a(new_n51_), .b(x20), .c(new_n58_), .d(new_n84_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(x07), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n51_), .c(new_n84_), .d(new_n50_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n48_), .O(z11));
  inv1   g46(.a(x18), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n58_), .c(x19), .O(new_n93_));
  inv1   g48(.a(x19), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n51_), .c(new_n84_), .d(new_n50_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n48_), .O(z12));
  inv1   g53(.a(new_n51_), .O(new_n99_));
  oai21  g54(.a(new_n85_), .b(new_n99_), .c(new_n48_), .O(new_n100_));
  nor2   g55(.a(new_n94_), .b(new_n92_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n80_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(z13));
  oai21  g60(.a(x21), .b(new_n80_), .c(new_n58_), .O(new_n106_));
  nand3  g61(.a(new_n80_), .b(x19), .c(x18), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x21), .O(new_n108_));
  nor2   g63(.a(new_n99_), .b(x07), .O(new_n109_));
  inv1   g64(.a(x21), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n80_), .c(x19), .d(x18), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(x15), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(z14));
  oai21  g69(.a(x22), .b(new_n80_), .c(new_n58_), .O(new_n115_));
  nand2  g70(.a(new_n111_), .b(x22), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n101_), .c(x15), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n109_), .O(z15));
  oai21  g74(.a(x23), .b(new_n80_), .c(new_n58_), .O(new_n120_));
  nand2  g75(.a(new_n117_), .b(new_n101_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x23), .O(new_n122_));
  inv1   g77(.a(x22), .O(new_n123_));
  nand3  g78(.a(new_n57_), .b(new_n123_), .c(new_n110_), .O(new_n124_));
  nor2   g79(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(x15), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n122_), .c(new_n120_), .d(new_n109_), .O(z16));
  oai21  g82(.a(x24), .b(new_n80_), .c(new_n58_), .O(new_n128_));
  oai21  g83(.a(new_n124_), .b(new_n107_), .c(x24), .O(new_n129_));
  inv1   g84(.a(new_n107_), .O(new_n130_));
  nand4  g85(.a(new_n52_), .b(new_n57_), .c(new_n123_), .d(new_n110_), .O(new_n131_));
  inv1   g86(.a(new_n131_), .O(new_n132_));
  aoi21  g87(.a(new_n132_), .b(new_n130_), .c(x15), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n109_), .O(z17));
  oai21  g89(.a(x25), .b(new_n80_), .c(new_n58_), .O(new_n135_));
  oai21  g90(.a(new_n131_), .b(new_n107_), .c(x25), .O(new_n136_));
  nand4  g91(.a(new_n53_), .b(new_n52_), .c(new_n57_), .d(new_n123_), .O(new_n137_));
  inv1   g92(.a(new_n137_), .O(new_n138_));
  aoi21  g93(.a(new_n138_), .b(new_n112_), .c(x15), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n135_), .d(new_n109_), .O(z18));
endmodule


