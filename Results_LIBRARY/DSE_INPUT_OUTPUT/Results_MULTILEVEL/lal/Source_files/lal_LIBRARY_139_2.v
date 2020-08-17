// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:17 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x18), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x20), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor3   g14(.a(new_n59_), .b(new_n48_), .c(x07), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(x25), .c(new_n60_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n48_), .b(new_n62_), .O(z02));
  inv1   g18(.a(new_n48_), .O(new_n64_));
  oai21  g19(.a(new_n55_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g21(.a(x20), .O(new_n67_));
  inv1   g22(.a(x18), .O(new_n68_));
  nor2   g23(.a(x19), .b(x17), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(x15), .c(new_n68_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n50_), .c(new_n67_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n66_), .c(x25), .O(z03));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n64_), .c(new_n46_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n64_), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n64_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g38(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n50_), .c(new_n51_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x25), .O(new_n86_));
  inv1   g41(.a(x19), .O(new_n87_));
  nor3   g42(.a(x18), .b(x17), .c(x15), .O(new_n88_));
  nor2   g43(.a(new_n51_), .b(new_n54_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n88_), .c(x21), .d(new_n87_), .O(new_n90_));
  oai21  g45(.a(new_n86_), .b(new_n48_), .c(new_n90_), .O(z08));
  inv1   g46(.a(x07), .O(new_n92_));
  nand3  g47(.a(new_n59_), .b(new_n47_), .c(new_n92_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n64_), .O(z09));
  inv1   g49(.a(x17), .O(new_n95_));
  nand4  g50(.a(new_n58_), .b(new_n95_), .c(new_n47_), .d(new_n92_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n58_), .c(new_n47_), .d(new_n92_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nand2  g55(.a(x19), .b(new_n95_), .O(new_n101_));
  nand3  g56(.a(new_n87_), .b(x18), .c(x17), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n101_), .c(x15), .O(new_n103_));
  nor2   g58(.a(new_n87_), .b(x18), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n103_), .c(new_n58_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(x07), .c(new_n64_), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n58_), .b(new_n92_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand4  g65(.a(new_n67_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n47_), .O(z13));
  nand2  g67(.a(new_n111_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(x19), .c(x18), .d(x17), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n110_), .d(new_n47_), .O(z14));
  nand2  g71(.a(new_n115_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n107_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n54_), .c(new_n53_), .d(new_n67_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n117_), .c(new_n110_), .d(new_n47_), .O(z15));
  nand3  g75(.a(new_n67_), .b(x19), .c(x17), .O(new_n121_));
  nor2   g76(.a(x23), .b(x22), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n121_), .c(new_n47_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x18), .O(new_n125_));
  aoi21  g80(.a(new_n119_), .b(x23), .c(new_n109_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(x15), .c(new_n125_), .O(z16));
  nand4  g82(.a(new_n51_), .b(new_n50_), .c(new_n54_), .d(new_n53_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n121_), .c(new_n47_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x18), .O(new_n130_));
  nand3  g85(.a(new_n122_), .b(new_n114_), .c(new_n118_), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(x24), .c(new_n109_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(x15), .c(new_n130_), .O(z17));
  nand3  g88(.a(new_n114_), .b(x19), .c(x17), .O(new_n134_));
  nor2   g89(.a(x25), .b(x24), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n122_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n134_), .c(new_n47_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(x18), .O(new_n138_));
  oai21  g93(.a(new_n128_), .b(new_n111_), .c(x25), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n110_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n138_), .O(z18));
endmodule


