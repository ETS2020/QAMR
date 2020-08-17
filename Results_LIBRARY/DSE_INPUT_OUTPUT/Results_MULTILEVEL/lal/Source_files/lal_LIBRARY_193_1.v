// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x08), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  and2   g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n57_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n50_), .c(new_n51_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(new_n49_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  inv1   g20(.a(new_n49_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n65_), .O(z02));
  nand2  g22(.a(new_n60_), .b(new_n66_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n48_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  aoi21  g30(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  aoi21  g32(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x22), .O(new_n80_));
  aoi21  g35(.a(new_n56_), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(new_n49_), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n50_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n62_), .b(new_n48_), .c(new_n85_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand4  g42(.a(new_n61_), .b(new_n53_), .c(new_n48_), .d(new_n85_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n61_), .c(new_n48_), .d(new_n85_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n66_), .O(z11));
  nor2   g47(.a(new_n54_), .b(new_n53_), .O(new_n93_));
  nand3  g48(.a(new_n55_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n61_), .c(new_n48_), .d(new_n85_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n66_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n93_), .b(new_n52_), .c(x19), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n61_), .d(new_n85_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  oai21  g57(.a(new_n48_), .b(new_n46_), .c(new_n102_), .O(z13));
  nand2  g58(.a(new_n100_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n93_), .c(x19), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n104_), .c(new_n63_), .d(new_n48_), .O(z14));
  nand2  g62(.a(new_n106_), .b(x22), .O(new_n108_));
  inv1   g63(.a(new_n98_), .O(new_n109_));
  nor2   g64(.a(x22), .b(x21), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n52_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n108_), .c(new_n63_), .d(new_n48_), .O(z15));
  nand2  g67(.a(new_n111_), .b(x23), .O(new_n113_));
  inv1   g68(.a(x23), .O(new_n114_));
  nand4  g69(.a(new_n105_), .b(new_n109_), .c(new_n114_), .d(new_n80_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n63_), .d(new_n48_), .O(z16));
  nand2  g71(.a(new_n115_), .b(x24), .O(new_n117_));
  inv1   g72(.a(new_n100_), .O(new_n118_));
  nor2   g73(.a(x24), .b(x23), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n110_), .c(new_n118_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n63_), .d(new_n48_), .O(z17));
  nand2  g76(.a(new_n120_), .b(x25), .O(new_n122_));
  nor3   g77(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n110_), .c(new_n118_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n63_), .d(new_n48_), .O(z18));
endmodule


