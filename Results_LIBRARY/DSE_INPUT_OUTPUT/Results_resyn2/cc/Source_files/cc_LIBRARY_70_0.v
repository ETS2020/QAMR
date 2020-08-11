// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:03 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nor2   g08(.a(new_n44_), .b(new_n49_), .O(z11));
  inv1   g09(.a(z11), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x18), .O(new_n54_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor3   g16(.a(new_n47_), .b(x14), .c(new_n57_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(x15), .O(new_n68_));
  nand2  g27(.a(new_n52_), .b(x18), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand3  g30(.a(new_n53_), .b(x18), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n57_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(new_n49_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n75_), .b(new_n68_), .c(new_n77_), .O(z13));
  inv1   g37(.a(new_n52_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x02), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n47_), .b(x12), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(z14));
  nor2   g41(.a(new_n64_), .b(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand3  g43(.a(new_n53_), .b(x18), .c(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n57_), .O(z15));
  nand2  g45(.a(new_n70_), .b(x17), .O(new_n87_));
  nand3  g46(.a(new_n53_), .b(x18), .c(x04), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(z16));
  nand2  g48(.a(new_n79_), .b(new_n68_), .O(new_n90_));
  nor2   g49(.a(z04), .b(new_n57_), .O(new_n91_));
  oai21  g50(.a(new_n90_), .b(x05), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z17));
  nand2  g52(.a(x12), .b(x06), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n52_), .c(x18), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n68_), .O(new_n96_));
  nand3  g55(.a(new_n90_), .b(x19), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z18));
  nand2  g57(.a(x20), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n68_), .b(x07), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  aoi21  g60(.a(new_n52_), .b(new_n43_), .c(z04), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n57_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


