// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:36 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n47_), .c(new_n61_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n49_), .b(new_n66_), .O(z02));
  nand3  g22(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor3   g33(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g35(.a(x24), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  aoi21  g37(.a(new_n56_), .b(new_n52_), .c(new_n82_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n48_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(z08));
  aoi21  g41(.a(new_n62_), .b(new_n47_), .c(x07), .O(z09));
  nand2  g42(.a(new_n62_), .b(new_n53_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n47_), .c(x07), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n62_), .c(new_n47_), .d(new_n61_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nor2   g47(.a(new_n54_), .b(new_n53_), .O(new_n93_));
  nand3  g48(.a(new_n55_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n47_), .c(x07), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  aoi21  g54(.a(x05), .b(x04), .c(x07), .O(new_n100_));
  nand4  g55(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n47_), .O(z13));
  nand2  g57(.a(new_n101_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n93_), .c(x19), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n100_), .d(new_n47_), .O(z14));
  nand2  g61(.a(new_n105_), .b(x22), .O(new_n107_));
  inv1   g62(.a(new_n98_), .O(new_n108_));
  nor3   g63(.a(x22), .b(x21), .c(x20), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n108_), .c(x15), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n100_), .O(z15));
  inv1   g66(.a(x23), .O(new_n112_));
  aoi21  g67(.a(new_n109_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n104_), .b(new_n112_), .c(new_n82_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n98_), .c(new_n62_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n113_), .c(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n61_), .O(z16));
  oai21  g72(.a(new_n114_), .b(new_n98_), .c(x24), .O(new_n118_));
  nor2   g73(.a(x20), .b(new_n55_), .O(new_n119_));
  nor2   g74(.a(x22), .b(x21), .O(new_n120_));
  nor2   g75(.a(x24), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n93_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n118_), .c(new_n62_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n61_), .O(z17));
  nand2  g80(.a(new_n121_), .b(new_n120_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n101_), .c(x25), .O(new_n127_));
  nor3   g82(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n120_), .c(new_n119_), .d(new_n93_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n127_), .c(new_n62_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n61_), .O(z18));
endmodule


