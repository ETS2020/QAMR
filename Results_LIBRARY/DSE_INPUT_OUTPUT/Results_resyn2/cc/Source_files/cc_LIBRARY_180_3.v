// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n58_, new_n60_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z03));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(z03), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x12), .O(z06));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(new_n49_));
  and2   g08(.a(new_n49_), .b(z06), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x14), .O(new_n53_));
  nand2  g12(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n46_), .c(new_n51_), .O(z02));
  nand2  g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n42_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n42_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(z03), .O(z09));
  and2   g23(.a(new_n63_), .b(new_n42_), .O(z10));
  nor2   g24(.a(z03), .b(new_n53_), .O(z11));
  inv1   g25(.a(new_n48_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x00), .O(new_n68_));
  aoi21  g27(.a(new_n48_), .b(x13), .c(x15), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n51_), .O(z12));
  nand3  g29(.a(new_n46_), .b(x14), .c(x12), .O(new_n71_));
  aoi21  g30(.a(new_n67_), .b(x01), .c(new_n71_), .O(z13));
  nand2  g31(.a(new_n46_), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n67_), .b(x02), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z14));
  nand3  g34(.a(new_n48_), .b(x16), .c(new_n53_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(z15));
  nand2  g38(.a(new_n67_), .b(x04), .O(new_n80_));
  aoi21  g39(.a(new_n48_), .b(x17), .c(x15), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n51_), .O(z16));
  nand2  g41(.a(new_n67_), .b(x05), .O(new_n83_));
  aoi21  g42(.a(new_n48_), .b(x18), .c(x15), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n51_), .O(z17));
  inv1   g44(.a(x06), .O(new_n86_));
  nand3  g45(.a(x10), .b(x08), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n48_), .b(new_n58_), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(new_n87_), .c(new_n46_), .d(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z18));
  nand2  g49(.a(new_n67_), .b(x07), .O(new_n91_));
  aoi21  g50(.a(new_n48_), .b(x20), .c(x15), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n51_), .O(z19));
endmodule


