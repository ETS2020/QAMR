// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x06), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x06), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g09(.a(x09), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x08), .O(new_n52_));
  nor2   g11(.a(x07), .b(x05), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n48_), .c(x19), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand2  g15(.a(x19), .b(new_n42_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g17(.a(new_n48_), .O(new_n59_));
  nand4  g18(.a(new_n53_), .b(new_n52_), .c(new_n59_), .d(new_n45_), .O(new_n60_));
  inv1   g19(.a(x19), .O(new_n61_));
  nand4  g20(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n42_), .c(new_n61_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  inv1   g25(.a(new_n43_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z03));
  nor2   g27(.a(x21), .b(x20), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n43_), .O(z04));
  inv1   g29(.a(x10), .O(new_n71_));
  nand2  g30(.a(x19), .b(new_n49_), .O(new_n72_));
  oai22  g31(.a(new_n72_), .b(new_n62_), .c(new_n43_), .d(new_n71_), .O(z05));
  inv1   g32(.a(x18), .O(new_n74_));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nand2  g36(.a(new_n67_), .b(new_n77_), .O(z08));
  nor3   g37(.a(new_n43_), .b(new_n75_), .c(new_n77_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n75_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n67_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n67_), .O(z11));
  nand3  g43(.a(new_n75_), .b(x23), .c(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n67_), .O(z12));
  nand2  g45(.a(x23), .b(x17), .O(new_n87_));
  nor3   g46(.a(new_n87_), .b(new_n43_), .c(x24), .O(z13));
  nand2  g47(.a(new_n75_), .b(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n67_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(z15));
  buf    g52(.a(x19), .O(z06));
endmodule


