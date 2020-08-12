// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:47 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nor2   g02(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  nor2   g06(.a(x19), .b(x17), .O(new_n52_));
  and2   g07(.a(x22), .b(x21), .O(new_n53_));
  oai21  g08(.a(new_n52_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n51_), .c(x18), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n51_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n55_), .b(x23), .c(new_n60_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n48_), .b(new_n62_), .O(z02));
  inv1   g18(.a(x23), .O(new_n64_));
  nand2  g19(.a(new_n54_), .b(new_n64_), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n51_), .O(new_n66_));
  aoi21  g21(.a(new_n65_), .b(x24), .c(new_n66_), .O(z03));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g33(.a(new_n65_), .b(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n49_), .c(new_n51_), .O(z08));
  inv1   g35(.a(x15), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n57_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n58_), .c(new_n49_), .O(z09));
  nand3  g38(.a(new_n58_), .b(new_n81_), .c(new_n57_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x17), .c(new_n49_), .O(z10));
  xnor2a g40(.a(x18), .b(x17), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(z11));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  xor2a  g43(.a(new_n88_), .b(x19), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n84_), .c(new_n48_), .O(z12));
  inv1   g45(.a(new_n84_), .O(new_n91_));
  nand4  g46(.a(x23), .b(x19), .c(x18), .d(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x20), .O(new_n93_));
  nand2  g48(.a(x19), .b(x17), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x20), .c(x23), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x18), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n93_), .c(new_n91_), .O(z13));
  nand2  g52(.a(new_n84_), .b(new_n49_), .O(new_n98_));
  nand2  g53(.a(new_n96_), .b(x21), .O(new_n99_));
  inv1   g54(.a(new_n92_), .O(new_n100_));
  nor2   g55(.a(x21), .b(x20), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  nand3  g59(.a(new_n101_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  inv1   g60(.a(new_n94_), .O(new_n106_));
  aoi21  g61(.a(new_n101_), .b(new_n106_), .c(new_n64_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n47_), .c(x22), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n98_), .O(z15));
  nor2   g64(.a(new_n84_), .b(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n101_), .b(new_n106_), .O(new_n111_));
  nand2  g66(.a(new_n104_), .b(x18), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n111_), .c(x23), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n110_), .O(z16));
  nand2  g69(.a(new_n110_), .b(new_n56_), .O(z17));
  aoi21  g70(.a(new_n91_), .b(new_n51_), .c(new_n48_), .O(z18));
endmodule


