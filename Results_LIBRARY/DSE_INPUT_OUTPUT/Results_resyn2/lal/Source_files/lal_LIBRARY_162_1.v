// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(z03));
  nor2   g07(.a(z03), .b(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z01));
  and2   g09(.a(new_n48_), .b(x16), .O(z02));
  nand2  g10(.a(new_n48_), .b(new_n46_), .O(new_n56_));
  xor2a  g11(.a(x12), .b(x03), .O(new_n57_));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z04));
  nor2   g18(.a(new_n56_), .b(x13), .O(z05));
  inv1   g19(.a(x14), .O(new_n65_));
  nor2   g20(.a(new_n56_), .b(new_n65_), .O(z06));
  nand3  g21(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g22(.a(z03), .b(new_n49_), .O(z08));
  nor2   g23(.a(x15), .b(x07), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n48_), .c(x05), .d(x04), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z09));
  inv1   g26(.a(x07), .O(new_n72_));
  inv1   g27(.a(x15), .O(new_n73_));
  nand3  g28(.a(new_n51_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x17), .c(new_n48_), .O(z10));
  nand3  g30(.a(new_n69_), .b(new_n51_), .c(new_n48_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  inv1   g32(.a(x17), .O(new_n78_));
  inv1   g33(.a(x18), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand2  g36(.a(new_n79_), .b(new_n78_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z11));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nor2   g41(.a(new_n80_), .b(x19), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n86_), .c(new_n76_), .O(z12));
  nand2  g43(.a(new_n85_), .b(x20), .O(new_n89_));
  inv1   g44(.a(x19), .O(new_n90_));
  nor2   g45(.a(x20), .b(new_n90_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n80_), .c(new_n74_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n89_), .c(new_n49_), .O(z13));
  inv1   g48(.a(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g51(.a(x21), .O(new_n97_));
  inv1   g52(.a(new_n95_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n96_), .c(new_n77_), .O(z14));
  inv1   g55(.a(x22), .O(new_n101_));
  nand4  g56(.a(new_n91_), .b(new_n80_), .c(new_n101_), .d(new_n97_), .O(new_n102_));
  oai21  g57(.a(new_n95_), .b(x21), .c(x22), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n77_), .O(z15));
  nand2  g59(.a(new_n74_), .b(new_n48_), .O(new_n105_));
  nand2  g60(.a(new_n102_), .b(x23), .O(new_n106_));
  inv1   g61(.a(x24), .O(new_n107_));
  nor2   g62(.a(x22), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n47_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n106_), .c(new_n105_), .O(z16));
  nand2  g67(.a(x24), .b(x23), .O(new_n113_));
  inv1   g68(.a(new_n74_), .O(new_n114_));
  nor2   g69(.a(x23), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n108_), .c(new_n86_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n113_), .O(z17));
  inv1   g74(.a(x25), .O(new_n120_));
  nand2  g75(.a(new_n108_), .b(new_n120_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n95_), .c(new_n107_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  oai21  g78(.a(new_n109_), .b(new_n95_), .c(x25), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n114_), .O(z18));
endmodule


