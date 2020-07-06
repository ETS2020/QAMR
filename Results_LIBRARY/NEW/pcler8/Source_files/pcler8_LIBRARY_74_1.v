// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nor2   g01(.a(x10), .b(x08), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x20), .b(x19), .O(new_n48_));
  nand2  g04(.a(x22), .b(x21), .O(new_n49_));
  nor4   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n45_), .O(z00));
  nand2  g06(.a(x08), .b(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  inv1   g21(.a(x07), .O(new_n66_));
  nor2   g22(.a(new_n56_), .b(new_n66_), .O(z08));
  inv1   g23(.a(x09), .O(new_n68_));
  and2   g24(.a(x22), .b(x21), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x20), .c(x11), .O(new_n70_));
  oai22  g26(.a(new_n70_), .b(new_n45_), .c(x19), .d(new_n68_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n51_), .O(z09));
  inv1   g29(.a(new_n45_), .O(new_n74_));
  xor2a  g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(new_n69_), .b(x20), .c(x12), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi22  g33(.a(new_n77_), .b(new_n74_), .c(new_n75_), .d(x09), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n47_), .c(new_n53_), .O(z10));
  xnor2a g35(.a(new_n48_), .b(x21), .O(new_n80_));
  inv1   g36(.a(x13), .O(new_n81_));
  nor3   g37(.a(new_n49_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  aoi21  g38(.a(new_n80_), .b(x09), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n47_), .c(new_n56_), .d(new_n55_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  inv1   g43(.a(new_n48_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n86_), .c(new_n68_), .O(new_n90_));
  inv1   g46(.a(x14), .O(new_n91_));
  inv1   g47(.a(x24), .O(new_n92_));
  nand2  g48(.a(x26), .b(x25), .O(new_n93_));
  nand2  g49(.a(x23), .b(x22), .O(new_n94_));
  nor4   g50(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n90_), .c(new_n46_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n58_), .O(z12));
  oai21  g53(.a(new_n49_), .b(new_n48_), .c(x23), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  nand3  g55(.a(new_n69_), .b(new_n88_), .c(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n98_), .c(new_n68_), .O(new_n101_));
  nand2  g57(.a(x23), .b(x15), .O(new_n102_));
  nor3   g58(.a(new_n102_), .b(new_n93_), .c(new_n92_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n46_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n60_), .O(z13));
  nand3  g61(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n94_), .c(x24), .O(new_n107_));
  inv1   g63(.a(new_n85_), .O(new_n108_));
  inv1   g64(.a(new_n94_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n92_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n68_), .O(new_n111_));
  inv1   g67(.a(new_n93_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x24), .c(x16), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n111_), .c(new_n46_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n62_), .O(z14));
  nand3  g72(.a(x24), .b(x23), .c(x22), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n85_), .c(x25), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(x24), .c(x23), .d(x22), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n85_), .c(new_n118_), .O(new_n121_));
  nand2  g77(.a(new_n112_), .b(x17), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  aoi21  g79(.a(new_n121_), .b(x09), .c(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n47_), .c(new_n64_), .O(z15));
  inv1   g81(.a(x18), .O(new_n126_));
  nand4  g82(.a(x25), .b(x24), .c(x19), .d(new_n126_), .O(new_n127_));
  nand4  g83(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n127_), .c(x26), .O(new_n129_));
  inv1   g85(.a(x26), .O(new_n130_));
  nor2   g86(.a(new_n119_), .b(new_n92_), .O(new_n131_));
  nand4  g87(.a(x21), .b(x20), .c(x19), .d(x09), .O(new_n132_));
  inv1   g88(.a(new_n132_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n131_), .c(new_n109_), .d(new_n130_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n46_), .O(new_n136_));
  oai21  g92(.a(new_n56_), .b(new_n66_), .c(new_n136_), .O(z16));
endmodule


