// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x14), .c(new_n46_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nor3   g14(.a(new_n48_), .b(x14), .c(new_n44_), .O(z03));
  nand2  g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n45_), .b(x12), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n46_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z09));
  nand3  g25(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n50_), .O(z11));
  and2   g27(.a(x10), .b(x08), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(x00), .c(new_n44_), .O(new_n70_));
  nand3  g29(.a(new_n45_), .b(x10), .c(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x13), .c(x12), .O(new_n72_));
  oai21  g31(.a(new_n70_), .b(x15), .c(new_n72_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n46_), .O(z13));
  inv1   g37(.a(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n69_), .b(x02), .O(new_n80_));
  xor2a  g39(.a(x15), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z14));
  nand2  g41(.a(new_n53_), .b(x03), .O(new_n83_));
  nand3  g42(.a(new_n71_), .b(x16), .c(new_n50_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n44_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  nand3  g45(.a(new_n69_), .b(new_n45_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n71_), .b(new_n61_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand3  g50(.a(new_n69_), .b(new_n45_), .c(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  nand2  g52(.a(new_n71_), .b(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  aoi21  g55(.a(new_n69_), .b(x06), .c(new_n44_), .O(new_n97_));
  nand3  g56(.a(new_n71_), .b(x19), .c(x12), .O(new_n98_));
  oai21  g57(.a(new_n97_), .b(x15), .c(new_n98_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  nand3  g59(.a(new_n69_), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n71_), .b(new_n43_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z19));
endmodule


