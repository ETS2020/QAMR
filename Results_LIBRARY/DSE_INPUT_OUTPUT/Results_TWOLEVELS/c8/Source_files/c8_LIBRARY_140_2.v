// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  oai21  g02(.a(new_n48_), .b(x18), .c(new_n47_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  oai21  g05(.a(new_n51_), .b(x18), .c(new_n47_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x18), .O(new_n54_));
  inv1   g08(.a(x21), .O(new_n55_));
  nand3  g09(.a(new_n47_), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  oai21  g10(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g11(.a(x22), .O(new_n58_));
  oai21  g12(.a(new_n58_), .b(x18), .c(new_n47_), .O(new_n59_));
  oai21  g13(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g14(.a(x23), .O(new_n61_));
  nand3  g15(.a(new_n47_), .b(new_n61_), .c(new_n54_), .O(new_n62_));
  oai21  g16(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g17(.a(x24), .O(new_n64_));
  nand3  g18(.a(new_n47_), .b(new_n64_), .c(new_n54_), .O(new_n65_));
  oai21  g19(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g20(.a(x25), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(x18), .c(new_n47_), .O(new_n68_));
  oai21  g22(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g23(.a(x26), .O(new_n70_));
  oai21  g24(.a(new_n70_), .b(x18), .c(new_n47_), .O(new_n71_));
  oai21  g25(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(z08));
  nor2   g27(.a(new_n47_), .b(new_n54_), .O(new_n74_));
  aoi22  g28(.a(new_n74_), .b(x00), .c(new_n54_), .d(x08), .O(new_n75_));
  nand2  g29(.a(new_n47_), .b(x18), .O(new_n76_));
  xnor2a g30(.a(x19), .b(x17), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g32(.a(new_n75_), .b(x16), .c(new_n78_), .O(z09));
  inv1   g33(.a(x16), .O(new_n80_));
  inv1   g34(.a(x09), .O(new_n81_));
  nand2  g35(.a(x18), .b(x01), .O(new_n82_));
  oai21  g36(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g38(.a(x19), .b(x17), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nor3   g40(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n84_), .c(new_n76_), .O(z10));
  inv1   g43(.a(x10), .O(new_n90_));
  nand2  g44(.a(x18), .b(x02), .O(new_n91_));
  oai21  g45(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nand3  g47(.a(new_n85_), .b(new_n55_), .c(new_n51_), .O(new_n94_));
  oai21  g48(.a(new_n87_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n93_), .c(new_n76_), .O(z11));
  aoi22  g51(.a(new_n74_), .b(x03), .c(new_n54_), .d(x11), .O(new_n98_));
  inv1   g52(.a(new_n94_), .O(new_n99_));
  nor2   g53(.a(x22), .b(x21), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n85_), .c(new_n51_), .O(new_n101_));
  oai21  g55(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n76_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n98_), .b(x16), .c(new_n103_), .O(z12));
  aoi22  g58(.a(new_n74_), .b(x04), .c(new_n54_), .d(x12), .O(new_n105_));
  inv1   g59(.a(new_n87_), .O(new_n106_));
  nand2  g60(.a(new_n101_), .b(x23), .O(new_n107_));
  nor2   g61(.a(x23), .b(x22), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n55_), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n106_), .c(new_n107_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n76_), .c(x16), .O(new_n111_));
  oai21  g65(.a(new_n105_), .b(x16), .c(new_n111_), .O(z13));
  inv1   g66(.a(x13), .O(new_n113_));
  nand2  g67(.a(x18), .b(x05), .O(new_n114_));
  oai21  g68(.a(x18), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n80_), .O(new_n116_));
  nor2   g70(.a(new_n109_), .b(new_n106_), .O(new_n117_));
  nand4  g71(.a(new_n100_), .b(new_n87_), .c(new_n64_), .d(new_n61_), .O(new_n118_));
  oai21  g72(.a(new_n117_), .b(new_n64_), .c(new_n118_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(x16), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n116_), .c(new_n76_), .O(z14));
  aoi22  g75(.a(new_n74_), .b(x06), .c(new_n54_), .d(x14), .O(new_n122_));
  nand2  g76(.a(new_n118_), .b(x25), .O(new_n123_));
  nand4  g77(.a(new_n108_), .b(new_n99_), .c(new_n67_), .d(new_n64_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n76_), .c(x16), .O(new_n126_));
  oai21  g80(.a(new_n122_), .b(x16), .c(new_n126_), .O(z15));
  nand2  g81(.a(new_n54_), .b(x15), .O(new_n128_));
  nand2  g82(.a(new_n74_), .b(x07), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  nand2  g85(.a(new_n124_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand3  g87(.a(new_n133_), .b(new_n108_), .c(new_n99_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g89(.a(new_n135_), .b(new_n76_), .c(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n131_), .O(z16));
  oai21  g91(.a(x18), .b(x17), .c(new_n47_), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n139_));
  nor3   g93(.a(new_n139_), .b(x23), .c(x22), .O(new_n140_));
  nand4  g94(.a(new_n140_), .b(new_n55_), .c(new_n51_), .d(x19), .O(new_n141_));
  nand2  g95(.a(x27), .b(x17), .O(new_n142_));
  aoi21  g96(.a(new_n142_), .b(new_n141_), .c(new_n80_), .O(z17));
endmodule


