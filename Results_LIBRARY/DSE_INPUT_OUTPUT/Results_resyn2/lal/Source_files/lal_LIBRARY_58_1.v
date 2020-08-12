// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:53 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nor2   g14(.a(x18), .b(x17), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g16(.a(x25), .b(x20), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n58_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand4  g21(.a(new_n60_), .b(x24), .c(x22), .d(x21), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  inv1   g23(.a(x25), .O(new_n69_));
  oai21  g24(.a(new_n52_), .b(new_n47_), .c(new_n51_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x24), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  aoi21  g27(.a(new_n68_), .b(new_n59_), .c(new_n72_), .O(z03));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  nor2   g36(.a(new_n74_), .b(x13), .O(z05));
  nand2  g37(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n49_), .O(z06));
  aoi21  g39(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g40(.a(new_n68_), .b(new_n59_), .O(new_n86_));
  nand3  g41(.a(new_n71_), .b(new_n86_), .c(new_n69_), .O(z08));
  inv1   g42(.a(x15), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n56_), .c(new_n49_), .O(z09));
  nand3  g45(.a(new_n56_), .b(new_n88_), .c(new_n55_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nor2   g48(.a(new_n60_), .b(new_n48_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n91_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  aoi21  g52(.a(new_n93_), .b(new_n59_), .c(new_n91_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n49_), .O(z12));
  inv1   g55(.a(new_n91_), .O(new_n101_));
  xor2a  g56(.a(new_n93_), .b(x20), .O(new_n102_));
  oai22  g57(.a(new_n102_), .b(new_n59_), .c(new_n101_), .d(new_n48_), .O(z13));
  oai21  g58(.a(new_n91_), .b(x21), .c(new_n47_), .O(new_n104_));
  inv1   g59(.a(new_n97_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nor2   g63(.a(new_n93_), .b(x20), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n108_), .c(new_n91_), .O(new_n110_));
  aoi22  g65(.a(new_n110_), .b(new_n107_), .c(new_n104_), .d(new_n59_), .O(z14));
  inv1   g66(.a(x22), .O(new_n112_));
  nand4  g67(.a(new_n56_), .b(new_n112_), .c(new_n88_), .d(new_n55_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(x19), .c(new_n47_), .O(new_n114_));
  oai21  g69(.a(new_n106_), .b(x21), .c(x22), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n105_), .c(new_n91_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z15));
  nor3   g73(.a(new_n97_), .b(x22), .c(x21), .O(new_n119_));
  aoi21  g74(.a(x23), .b(x19), .c(x20), .O(new_n120_));
  oai21  g75(.a(new_n119_), .b(x23), .c(new_n120_), .O(new_n121_));
  oai21  g76(.a(x23), .b(x20), .c(new_n59_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand2  g78(.a(new_n116_), .b(new_n109_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(x23), .c(x19), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(z16));
  nand2  g81(.a(x24), .b(new_n59_), .O(new_n127_));
  nor2   g82(.a(x24), .b(x23), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n116_), .c(new_n105_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  oai21  g86(.a(x24), .b(x20), .c(new_n59_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nand3  g88(.a(new_n116_), .b(new_n109_), .c(new_n51_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(x24), .c(x19), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(z17));
  nand3  g91(.a(new_n128_), .b(new_n119_), .c(new_n62_), .O(new_n137_));
  nand3  g92(.a(new_n128_), .b(new_n116_), .c(new_n109_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(x25), .O(new_n139_));
  nor2   g94(.a(new_n62_), .b(x19), .O(new_n140_));
  nor2   g95(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  nand3  g96(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(z18));
endmodule


