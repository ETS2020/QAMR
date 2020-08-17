// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:38 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x07), .O(new_n48_));
  nor2   g03(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  aoi21  g18(.a(new_n61_), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  nand2  g19(.a(x15), .b(x07), .O(new_n65_));
  oai21  g20(.a(new_n64_), .b(x07), .c(new_n65_), .O(z01));
  nand2  g21(.a(new_n61_), .b(new_n53_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n50_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n50_), .O(z04));
  nor3   g30(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor3   g32(.a(new_n49_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n58_), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n49_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  nor2   g40(.a(new_n63_), .b(x07), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(x15), .O(z09));
  inv1   g42(.a(x15), .O(new_n88_));
  nand4  g43(.a(new_n62_), .b(new_n55_), .c(new_n88_), .d(new_n48_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n62_), .c(new_n88_), .d(new_n48_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  nor2   g48(.a(new_n56_), .b(new_n55_), .O(new_n94_));
  nand3  g49(.a(new_n57_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n57_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n62_), .c(new_n88_), .d(new_n48_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z12));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n94_), .b(new_n54_), .c(x19), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n62_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n88_), .O(z13));
  nand2  g59(.a(new_n101_), .b(x21), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n94_), .c(x19), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n86_), .d(new_n88_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  inv1   g64(.a(new_n99_), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n54_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n109_), .c(new_n86_), .d(new_n88_), .O(z15));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n114_));
  inv1   g69(.a(x23), .O(new_n115_));
  nand4  g70(.a(new_n106_), .b(new_n110_), .c(new_n115_), .d(new_n81_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n86_), .d(new_n88_), .O(z16));
  nand2  g72(.a(new_n116_), .b(x24), .O(new_n118_));
  inv1   g73(.a(new_n101_), .O(new_n119_));
  nand4  g74(.a(new_n111_), .b(new_n119_), .c(new_n80_), .d(new_n115_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n118_), .c(new_n86_), .d(new_n88_), .O(z17));
  nand2  g76(.a(new_n120_), .b(x25), .O(new_n122_));
  nor3   g77(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n111_), .c(new_n119_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n86_), .d(new_n88_), .O(z18));
endmodule


