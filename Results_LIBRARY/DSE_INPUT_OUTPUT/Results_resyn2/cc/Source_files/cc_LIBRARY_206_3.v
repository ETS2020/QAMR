// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n58_, new_n60_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z03));
  nor3   g04(.a(z03), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x12), .O(z06));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x14), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(z06), .O(z01));
  inv1   g10(.a(x12), .O(new_n52_));
  inv1   g11(.a(x14), .O(new_n53_));
  nand2  g12(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n47_), .c(new_n52_), .O(z02));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(z03), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n44_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(z03), .b(new_n53_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(x10), .b(x08), .c(new_n67_), .O(new_n68_));
  nor2   g27(.a(x15), .b(new_n52_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n49_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  inv1   g32(.a(new_n49_), .O(new_n74_));
  nand3  g33(.a(new_n47_), .b(x14), .c(x12), .O(new_n75_));
  aoi21  g34(.a(new_n74_), .b(x01), .c(new_n75_), .O(z13));
  nand2  g35(.a(new_n74_), .b(x02), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n47_), .c(new_n52_), .O(z14));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n74_), .b(x03), .O(new_n80_));
  nand3  g39(.a(new_n49_), .b(x16), .c(new_n53_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z15));
  inv1   g41(.a(x04), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n49_), .b(new_n60_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(new_n88_), .O(new_n89_));
  inv1   g48(.a(x18), .O(new_n90_));
  nand2  g49(.a(new_n49_), .b(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(new_n69_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z17));
  inv1   g52(.a(x06), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n49_), .b(new_n58_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z18));
  inv1   g57(.a(x07), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n49_), .b(new_n43_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(new_n69_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z19));
endmodule


