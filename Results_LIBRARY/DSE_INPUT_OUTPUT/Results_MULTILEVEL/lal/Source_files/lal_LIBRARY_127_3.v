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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x22), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g14(.a(x23), .O(new_n60_));
  inv1   g15(.a(x20), .O(new_n61_));
  inv1   g16(.a(x21), .O(new_n62_));
  inv1   g17(.a(x17), .O(new_n63_));
  inv1   g18(.a(x18), .O(new_n64_));
  inv1   g19(.a(x19), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n61_), .c(new_n62_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x15), .c(x22), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n56_), .c(new_n60_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n59_), .O(z01));
  nand2  g25(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g26(.a(new_n66_), .b(new_n61_), .O(new_n72_));
  nor2   g27(.a(new_n48_), .b(new_n62_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n72_), .c(x23), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n55_), .c(new_n56_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z03));
  inv1   g31(.a(x08), .O(new_n77_));
  xnor2a g32(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g33(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g34(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g35(.a(x12), .b(x03), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n50_), .c(new_n77_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z04));
  oai21  g39(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g40(.a(new_n50_), .b(x14), .c(new_n77_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z06));
  aoi21  g42(.a(new_n77_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g43(.a(new_n72_), .b(x22), .c(x21), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n60_), .c(new_n55_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x25), .c(new_n47_), .O(new_n91_));
  oai21  g46(.a(new_n55_), .b(new_n60_), .c(new_n56_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n91_), .O(z08));
  nand2  g49(.a(new_n47_), .b(new_n53_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand4  g51(.a(new_n54_), .b(new_n63_), .c(new_n47_), .d(new_n53_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n54_), .c(new_n47_), .d(new_n53_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n50_), .O(z11));
  nor2   g56(.a(new_n64_), .b(new_n63_), .O(new_n102_));
  nand3  g57(.a(new_n65_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n65_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n54_), .c(new_n47_), .d(new_n53_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n50_), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n54_), .b(new_n53_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nor2   g65(.a(x20), .b(new_n65_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n110_), .c(new_n108_), .d(new_n47_), .O(z13));
  nand2  g68(.a(new_n112_), .b(x21), .O(new_n114_));
  nand4  g69(.a(new_n102_), .b(new_n62_), .c(new_n61_), .d(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n114_), .c(new_n110_), .d(new_n47_), .O(z14));
  nand2  g71(.a(new_n109_), .b(new_n50_), .O(new_n117_));
  nand2  g72(.a(new_n115_), .b(new_n47_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  nand3  g74(.a(new_n115_), .b(x22), .c(new_n47_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(z15));
  nand3  g76(.a(new_n60_), .b(new_n62_), .c(new_n61_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n107_), .c(new_n47_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  inv1   g79(.a(new_n107_), .O(new_n125_));
  nor2   g80(.a(x22), .b(x21), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n61_), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(x23), .c(new_n109_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(x15), .c(new_n124_), .O(z16));
  nand4  g84(.a(new_n60_), .b(new_n48_), .c(new_n62_), .d(new_n61_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n107_), .c(x24), .O(new_n131_));
  nor2   g86(.a(x24), .b(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n126_), .c(new_n111_), .d(new_n102_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n131_), .c(new_n110_), .d(new_n47_), .O(z17));
  nand4  g89(.a(new_n56_), .b(new_n55_), .c(new_n60_), .d(new_n62_), .O(new_n135_));
  oai21  g90(.a(new_n135_), .b(new_n112_), .c(new_n47_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n48_), .O(new_n137_));
  aoi21  g92(.a(new_n133_), .b(x25), .c(new_n109_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(x15), .c(new_n137_), .O(z18));
endmodule


