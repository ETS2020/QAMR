// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n49_), .b(x15), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n54_), .O(z03));
  nand2  g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x12), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(x14), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(new_n68_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n59_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  oai21  g31(.a(new_n49_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n49_), .b(new_n76_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n47_), .c(new_n54_), .O(z13));
  inv1   g37(.a(new_n47_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  xor2a  g39(.a(x15), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z14));
  nand3  g41(.a(new_n59_), .b(x10), .c(x08), .O(new_n83_));
  nand2  g42(.a(x16), .b(new_n68_), .O(new_n84_));
  inv1   g43(.a(x03), .O(new_n85_));
  nand4  g44(.a(new_n59_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  aoi21  g46(.a(new_n84_), .b(new_n83_), .c(new_n87_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  oai21  g48(.a(new_n49_), .b(new_n89_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand3  g50(.a(new_n83_), .b(x17), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n59_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  oai21  g55(.a(new_n49_), .b(x15), .c(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  oai21  g59(.a(new_n49_), .b(new_n100_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand3  g61(.a(new_n83_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n59_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  oai21  g65(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z19));
endmodule


