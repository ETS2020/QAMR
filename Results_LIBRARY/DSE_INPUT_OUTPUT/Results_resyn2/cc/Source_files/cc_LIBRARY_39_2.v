// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n62_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x19), .c(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x19), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n45_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(z02));
  nand2  g14(.a(new_n45_), .b(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n49_), .c(new_n47_), .O(z03));
  inv1   g16(.a(new_n47_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  nand2  g18(.a(new_n46_), .b(new_n42_), .O(z05));
  nor2   g19(.a(new_n58_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n47_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n47_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n58_), .O(z09));
  and2   g25(.a(new_n65_), .b(new_n47_), .O(z10));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n51_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n47_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n47_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  nand2  g38(.a(x10), .b(x08), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n49_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n47_), .O(z14));
  nand3  g42(.a(new_n52_), .b(x16), .c(new_n45_), .O(new_n84_));
  nor2   g43(.a(new_n80_), .b(x15), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x03), .O(new_n86_));
  nand2  g45(.a(new_n47_), .b(x12), .O(new_n87_));
  aoi21  g46(.a(new_n86_), .b(new_n84_), .c(new_n87_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n51_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n52_), .b(new_n62_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n47_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n51_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n52_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n47_), .O(z17));
  nand2  g58(.a(new_n85_), .b(new_n42_), .O(new_n100_));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n51_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  aoi21  g62(.a(new_n100_), .b(new_n46_), .c(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n51_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n52_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n47_), .O(z19));
endmodule


