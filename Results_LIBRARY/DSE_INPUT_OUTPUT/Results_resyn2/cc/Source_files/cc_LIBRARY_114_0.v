// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x12), .b(x05), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n45_), .b(new_n47_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z02));
  nand2  g13(.a(new_n47_), .b(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nor2   g18(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n44_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g26(.a(x00), .O(new_n68_));
  and2   g27(.a(x10), .b(x08), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n51_), .c(new_n68_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n45_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n45_), .O(z13));
  nand2  g38(.a(new_n69_), .b(x02), .O(new_n80_));
  nand2  g39(.a(new_n49_), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n51_), .c(new_n81_), .O(z14));
  inv1   g41(.a(x03), .O(new_n83_));
  nand3  g42(.a(new_n69_), .b(new_n51_), .c(new_n83_), .O(new_n84_));
  nand2  g43(.a(x16), .b(new_n47_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n84_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(new_n69_), .b(new_n51_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n52_), .b(new_n61_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand3  g53(.a(new_n69_), .b(new_n51_), .c(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n52_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand3  g59(.a(new_n69_), .b(new_n51_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n52_), .b(new_n58_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n45_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand3  g64(.a(new_n69_), .b(new_n51_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n52_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n45_), .O(z19));
endmodule


