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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  oai21  g05(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  nor3   g06(.a(x25), .b(x23), .c(x20), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x15), .c(x19), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  oai21  g11(.a(x18), .b(x17), .c(new_n56_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n54_), .c(new_n55_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n62_), .c(new_n53_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n50_), .b(new_n67_), .O(z02));
  oai21  g23(.a(new_n60_), .b(x23), .c(x24), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  inv1   g25(.a(x23), .O(new_n71_));
  oai21  g26(.a(x18), .b(x17), .c(new_n48_), .O(new_n72_));
  oai21  g27(.a(new_n48_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n71_), .c(new_n56_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n50_), .c(new_n46_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z04));
  inv1   g37(.a(x13), .O(new_n83_));
  nand3  g38(.a(new_n50_), .b(new_n83_), .c(new_n46_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z05));
  nand2  g40(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n50_), .O(z06));
  aoi21  g42(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g43(.a(x17), .O(new_n89_));
  inv1   g44(.a(x18), .O(new_n90_));
  nand3  g45(.a(new_n48_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n56_), .c(new_n59_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(x21), .c(x23), .O(new_n93_));
  nor2   g48(.a(new_n49_), .b(x25), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n54_), .c(new_n94_), .O(z08));
  inv1   g50(.a(x07), .O(new_n96_));
  nand3  g51(.a(new_n64_), .b(new_n47_), .c(new_n96_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z09));
  nand4  g53(.a(new_n63_), .b(new_n89_), .c(new_n47_), .d(new_n96_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n50_), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n63_), .c(new_n47_), .d(new_n96_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z11));
  and2   g58(.a(x18), .b(x17), .O(new_n104_));
  nand4  g59(.a(new_n48_), .b(x18), .c(x17), .d(new_n47_), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(new_n48_), .c(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n63_), .c(new_n96_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n50_), .O(z12));
  nand3  g63(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nor2   g65(.a(x20), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n110_), .c(new_n65_), .d(new_n47_), .O(z13));
  nand2  g68(.a(new_n112_), .b(x21), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n104_), .c(x19), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n65_), .d(new_n47_), .O(z14));
  oai21  g72(.a(x22), .b(x15), .c(new_n48_), .O(new_n118_));
  aoi21  g73(.a(new_n115_), .b(new_n104_), .c(new_n59_), .O(new_n119_));
  inv1   g74(.a(new_n109_), .O(new_n120_));
  nor2   g75(.a(x22), .b(x21), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n56_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n63_), .c(new_n96_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n119_), .c(new_n47_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n118_), .O(z15));
  nand2  g80(.a(new_n122_), .b(x23), .O(new_n126_));
  nand4  g81(.a(new_n115_), .b(new_n120_), .c(new_n71_), .d(new_n59_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n126_), .c(new_n65_), .d(new_n47_), .O(z16));
  oai21  g83(.a(x24), .b(x15), .c(new_n48_), .O(new_n129_));
  nand3  g84(.a(new_n56_), .b(x18), .c(x17), .O(new_n130_));
  nand3  g85(.a(new_n71_), .b(new_n59_), .c(new_n58_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  nor2   g87(.a(x24), .b(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n121_), .c(new_n111_), .d(new_n104_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n63_), .d(new_n96_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n129_), .O(z17));
  nand2  g92(.a(new_n134_), .b(x25), .O(new_n138_));
  nor3   g93(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n121_), .c(new_n111_), .d(new_n104_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n138_), .c(new_n65_), .d(new_n47_), .O(z18));
endmodule


