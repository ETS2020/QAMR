// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:27 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g16(.a(x21), .O(new_n62_));
  inv1   g17(.a(x22), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(new_n65_));
  nor2   g20(.a(x24), .b(new_n54_), .O(new_n66_));
  aoi21  g21(.a(new_n65_), .b(new_n54_), .c(new_n66_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g23(.a(x16), .O(new_n69_));
  nor2   g24(.a(new_n47_), .b(new_n69_), .O(z02));
  nor2   g25(.a(new_n67_), .b(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n48_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  nor3   g33(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n47_), .b(new_n80_), .c(x08), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g37(.a(new_n60_), .b(new_n56_), .c(new_n63_), .O(new_n83_));
  inv1   g38(.a(x25), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  aoi21  g40(.a(new_n83_), .b(x21), .c(new_n85_), .O(new_n86_));
  aoi21  g41(.a(x25), .b(x23), .c(new_n47_), .O(new_n87_));
  oai21  g42(.a(new_n86_), .b(new_n55_), .c(new_n87_), .O(z08));
  inv1   g43(.a(x04), .O(new_n89_));
  inv1   g44(.a(x15), .O(new_n90_));
  nand4  g45(.a(new_n48_), .b(new_n90_), .c(new_n50_), .d(x05), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n89_), .O(z09));
  nand4  g47(.a(new_n51_), .b(new_n48_), .c(new_n57_), .d(new_n90_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n51_), .c(new_n48_), .d(new_n90_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z11));
  nor2   g52(.a(new_n58_), .b(new_n57_), .O(new_n98_));
  nand3  g53(.a(new_n59_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n59_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n51_), .c(new_n48_), .d(new_n90_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x07), .O(z12));
  aoi21  g57(.a(new_n63_), .b(new_n62_), .c(x20), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand3  g60(.a(new_n51_), .b(new_n90_), .c(new_n50_), .O(new_n106_));
  aoi21  g61(.a(new_n105_), .b(x20), .c(new_n106_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand2  g64(.a(new_n55_), .b(new_n54_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n63_), .c(new_n62_), .d(new_n56_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(x19), .c(x18), .d(x17), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n109_), .O(z13));
  nor2   g69(.a(x15), .b(x07), .O(new_n115_));
  nand3  g70(.a(new_n98_), .b(new_n56_), .c(x19), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x21), .O(new_n117_));
  inv1   g72(.a(new_n105_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(x22), .c(new_n62_), .d(new_n56_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n51_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n48_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n113_), .O(z14));
  nand2  g77(.a(new_n106_), .b(new_n48_), .O(new_n123_));
  nand4  g78(.a(new_n98_), .b(new_n62_), .c(new_n56_), .d(x19), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(x22), .c(new_n47_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n113_), .O(z15));
  nand3  g81(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n51_), .c(new_n90_), .d(new_n50_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n104_), .c(new_n56_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x23), .O(new_n130_));
  nor2   g85(.a(new_n55_), .b(x23), .O(new_n131_));
  inv1   g86(.a(new_n116_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n131_), .c(new_n63_), .d(new_n62_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n130_), .c(new_n123_), .O(z16));
  nand4  g89(.a(new_n128_), .b(new_n104_), .c(new_n54_), .d(new_n56_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(x24), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n123_), .c(new_n48_), .O(z17));
  nand3  g92(.a(new_n115_), .b(new_n51_), .c(new_n84_), .O(new_n138_));
  and2   g93(.a(new_n138_), .b(new_n48_), .O(z18));
endmodule


