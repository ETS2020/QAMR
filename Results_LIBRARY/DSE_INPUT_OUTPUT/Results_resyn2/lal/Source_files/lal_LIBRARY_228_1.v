// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n54_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(z03));
  nor2   g07(.a(z03), .b(new_n49_), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(z08), .c(new_n51_), .O(z01));
  and2   g10(.a(new_n48_), .b(x16), .O(z02));
  nand2  g11(.a(new_n48_), .b(new_n46_), .O(new_n57_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n58_));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(z04));
  nor2   g19(.a(new_n57_), .b(x13), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n57_), .b(new_n66_), .O(z06));
  nand3  g22(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g23(.a(x15), .b(x07), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n48_), .c(x05), .d(x04), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z09));
  nand2  g26(.a(new_n69_), .b(new_n54_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g28(.a(x18), .b(x17), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z11));
  nand3  g30(.a(new_n69_), .b(new_n54_), .c(new_n48_), .O(new_n76_));
  nand3  g31(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  aoi21  g33(.a(x18), .b(x17), .c(x19), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(z12));
  inv1   g35(.a(x20), .O(new_n81_));
  nand2  g36(.a(new_n78_), .b(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n77_), .b(x20), .c(new_n76_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(z13));
  nand2  g39(.a(new_n82_), .b(x21), .O(new_n85_));
  nor2   g40(.a(x21), .b(x20), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n78_), .c(new_n72_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n85_), .c(new_n49_), .O(z14));
  nand2  g43(.a(new_n86_), .b(new_n78_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x22), .O(new_n90_));
  nor3   g45(.a(x22), .b(x21), .c(x20), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n78_), .c(new_n72_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n90_), .c(new_n49_), .O(z15));
  inv1   g48(.a(new_n72_), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nand4  g50(.a(new_n86_), .b(new_n78_), .c(new_n47_), .d(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(new_n78_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x23), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(new_n48_), .O(z16));
  nand2  g54(.a(x24), .b(x23), .O(new_n100_));
  inv1   g55(.a(x24), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(new_n94_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n100_), .O(z17));
  inv1   g59(.a(x25), .O(new_n105_));
  nand2  g60(.a(new_n96_), .b(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n91_), .b(new_n78_), .c(x25), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  aoi22  g63(.a(new_n72_), .b(new_n48_), .c(x25), .d(x23), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(z18));
endmodule


