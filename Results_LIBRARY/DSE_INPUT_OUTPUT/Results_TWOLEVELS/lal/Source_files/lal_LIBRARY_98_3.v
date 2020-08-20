// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:21 2020

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
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z01));
  nand2  g19(.a(new_n50_), .b(new_n46_), .O(z02));
  nand3  g20(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  inv1   g22(.a(x08), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n50_), .c(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g31(.a(x14), .b(new_n68_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z06));
  aoi21  g33(.a(new_n68_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n58_), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n49_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  nand4  g40(.a(new_n48_), .b(new_n47_), .c(x05), .d(x04), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand4  g42(.a(new_n63_), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n50_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n63_), .c(new_n48_), .d(new_n47_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nor2   g47(.a(new_n56_), .b(new_n55_), .O(new_n93_));
  nand3  g48(.a(new_n57_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n57_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n63_), .c(new_n48_), .d(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z12));
  nand3  g52(.a(new_n48_), .b(x05), .c(x04), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g57(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n100_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nand4  g63(.a(new_n93_), .b(new_n108_), .c(new_n54_), .d(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n100_), .O(z14));
  nand2  g67(.a(new_n109_), .b(x22), .O(new_n113_));
  inv1   g68(.a(new_n101_), .O(new_n114_));
  nor3   g69(.a(x22), .b(x21), .c(x20), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n113_), .c(new_n100_), .d(new_n47_), .O(z15));
  inv1   g72(.a(x23), .O(new_n118_));
  aoi21  g73(.a(new_n115_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  nand4  g74(.a(new_n118_), .b(new_n81_), .c(new_n108_), .d(new_n54_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n101_), .c(new_n47_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n119_), .c(new_n48_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n100_), .O(z16));
  nand2  g78(.a(x24), .b(x23), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n98_), .c(new_n48_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n80_), .O(new_n127_));
  nor2   g82(.a(x22), .b(x21), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n80_), .c(new_n118_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n103_), .c(new_n47_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n127_), .c(new_n48_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n126_), .O(z17));
  oai21  g87(.a(new_n129_), .b(new_n103_), .c(x25), .O(new_n133_));
  nor2   g88(.a(x20), .b(new_n57_), .O(new_n134_));
  nor3   g89(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n128_), .c(new_n134_), .d(new_n93_), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n133_), .c(new_n47_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n100_), .O(z18));
endmodule


