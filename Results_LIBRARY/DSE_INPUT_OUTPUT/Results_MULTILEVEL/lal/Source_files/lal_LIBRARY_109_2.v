// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x18), .O(new_n48_));
  nor2   g03(.a(x21), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g14(.a(x23), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x20), .O(new_n62_));
  inv1   g17(.a(x22), .O(new_n63_));
  inv1   g18(.a(x17), .O(new_n64_));
  inv1   g19(.a(x19), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n48_), .c(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n62_), .c(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n61_), .b(new_n48_), .O(new_n68_));
  oai21  g23(.a(new_n67_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n56_), .c(new_n60_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n59_), .O(z01));
  nor3   g26(.a(x25), .b(x23), .c(x20), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n61_), .c(x18), .O(new_n73_));
  oai21  g28(.a(x19), .b(x17), .c(new_n62_), .O(new_n74_));
  nor2   g29(.a(new_n63_), .b(new_n61_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n55_), .c(new_n56_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n73_), .O(z03));
  xnor2a g33(.a(x09), .b(x00), .O(new_n79_));
  xnor2a g34(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g35(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g36(.a(x12), .b(x03), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n50_), .O(z04));
  oai21  g40(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g41(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n50_), .O(z06));
  aoi21  g43(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g44(.a(new_n67_), .b(x21), .c(x23), .O(new_n90_));
  nor2   g45(.a(new_n49_), .b(x25), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n55_), .c(new_n91_), .O(z08));
  inv1   g47(.a(x15), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand4  g50(.a(new_n54_), .b(new_n64_), .c(new_n93_), .d(new_n53_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n54_), .c(new_n93_), .d(new_n53_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n50_), .O(z11));
  nor2   g55(.a(new_n48_), .b(new_n64_), .O(new_n101_));
  nand3  g56(.a(new_n65_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n65_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n54_), .c(new_n93_), .d(new_n53_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n50_), .O(z12));
  nand3  g60(.a(new_n62_), .b(x19), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x21), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x18), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(x21), .c(x19), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n54_), .b(new_n93_), .c(new_n53_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z13));
  nand3  g68(.a(new_n101_), .b(new_n62_), .c(x19), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x21), .O(new_n115_));
  oai21  g70(.a(new_n112_), .b(new_n49_), .c(new_n115_), .O(z14));
  nand3  g71(.a(new_n54_), .b(new_n50_), .c(new_n53_), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n63_), .c(new_n93_), .O(z15));
  nand3  g74(.a(new_n118_), .b(new_n60_), .c(new_n93_), .O(z16));
  aoi21  g75(.a(x05), .b(x04), .c(x07), .O(new_n121_));
  nor2   g76(.a(x24), .b(x15), .O(new_n122_));
  aoi21  g77(.a(new_n122_), .b(new_n121_), .c(new_n49_), .O(z17));
  nor2   g78(.a(x25), .b(x15), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(new_n121_), .c(new_n49_), .O(z18));
endmodule


