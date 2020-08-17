// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x17), .b(x15), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x23), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  oai21  g08(.a(new_n51_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n49_), .c(new_n50_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor3   g12(.a(new_n57_), .b(new_n47_), .c(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  inv1   g14(.a(x16), .O(new_n60_));
  nor2   g15(.a(new_n47_), .b(new_n60_), .O(z02));
  inv1   g16(.a(new_n47_), .O(new_n62_));
  oai21  g17(.a(new_n53_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g19(.a(x20), .O(new_n65_));
  inv1   g20(.a(x15), .O(new_n66_));
  inv1   g21(.a(x17), .O(new_n67_));
  nor2   g22(.a(x19), .b(x18), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n49_), .c(new_n65_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n64_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n62_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n62_), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n62_), .O(z06));
  nand3  g36(.a(new_n62_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g37(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n68_), .c(new_n66_), .O(new_n85_));
  oai21  g40(.a(new_n52_), .b(new_n65_), .c(new_n49_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(x17), .c(new_n87_), .O(z08));
  nor4   g43(.a(new_n56_), .b(new_n67_), .c(x15), .d(x07), .O(z09));
  inv1   g44(.a(x07), .O(new_n91_));
  inv1   g45(.a(x18), .O(new_n92_));
  nand3  g46(.a(new_n56_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(x17), .c(x15), .O(z11));
  xor2a  g48(.a(x19), .b(x18), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n56_), .c(x17), .d(new_n66_), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(x07), .O(z12));
  nand2  g51(.a(x19), .b(x18), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x20), .O(new_n99_));
  nor2   g53(.a(new_n57_), .b(x07), .O(new_n100_));
  nand3  g54(.a(new_n65_), .b(x19), .c(x18), .O(new_n101_));
  and2   g55(.a(new_n101_), .b(x17), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n66_), .O(z13));
  nand2  g57(.a(new_n101_), .b(x21), .O(new_n104_));
  inv1   g58(.a(new_n98_), .O(new_n105_));
  nor2   g59(.a(x21), .b(x20), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n105_), .c(new_n67_), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n104_), .c(new_n100_), .d(new_n66_), .O(z14));
  inv1   g62(.a(x22), .O(new_n109_));
  aoi21  g63(.a(new_n106_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nor2   g64(.a(x22), .b(x21), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n105_), .c(new_n65_), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n56_), .c(new_n91_), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n110_), .c(x17), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n66_), .O(z15));
  inv1   g69(.a(x21), .O(new_n116_));
  nand3  g70(.a(new_n109_), .b(new_n116_), .c(new_n65_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n98_), .c(x23), .O(new_n118_));
  inv1   g72(.a(x19), .O(new_n119_));
  nor2   g73(.a(x20), .b(new_n119_), .O(new_n120_));
  nor2   g74(.a(x23), .b(x22), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n120_), .c(new_n116_), .d(x18), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n118_), .c(new_n56_), .d(new_n91_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(x17), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n66_), .O(z16));
  nand3  g79(.a(new_n49_), .b(new_n109_), .c(new_n116_), .O(new_n126_));
  oai21  g80(.a(new_n126_), .b(new_n101_), .c(x24), .O(new_n127_));
  nor2   g81(.a(x24), .b(x23), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n111_), .c(new_n120_), .d(x18), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n127_), .c(new_n56_), .d(new_n91_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x17), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n66_), .O(z17));
  nand4  g86(.a(new_n50_), .b(new_n49_), .c(new_n109_), .d(new_n116_), .O(new_n133_));
  oai21  g87(.a(new_n133_), .b(new_n101_), .c(x25), .O(new_n134_));
  nor2   g88(.a(x25), .b(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n121_), .c(new_n106_), .d(new_n105_), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n134_), .c(new_n56_), .d(new_n91_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x17), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n66_), .O(z18));
  zero   g93(.O(z10));
endmodule


