// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:10 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n71_, new_n74_, new_n75_, new_n77_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x19), .c(x08), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z01));
  inv1   g12(.a(x01), .O(new_n54_));
  nor2   g13(.a(x03), .b(x02), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  nor2   g18(.a(x09), .b(x07), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(x19), .c(x08), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  inv1   g24(.a(x19), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(x08), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n65_), .O(z03));
  or2    g28(.a(z03), .b(x21), .O(z04));
  inv1   g29(.a(x10), .O(new_n71_));
  nand2  g30(.a(new_n68_), .b(new_n71_), .O(z05));
  nor2   g31(.a(new_n66_), .b(new_n43_), .O(z06));
  inv1   g32(.a(x18), .O(new_n74_));
  inv1   g33(.a(x24), .O(new_n75_));
  nor3   g34(.a(new_n67_), .b(new_n75_), .c(new_n74_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nor2   g36(.a(new_n67_), .b(new_n77_), .O(z08));
  oai21  g37(.a(new_n75_), .b(new_n77_), .c(new_n68_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n75_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n68_), .O(z11));
  nand3  g43(.a(new_n75_), .b(x23), .c(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n68_), .O(z12));
  nand4  g45(.a(new_n68_), .b(new_n75_), .c(x23), .d(x17), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z13));
  nand2  g47(.a(new_n75_), .b(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n68_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n67_), .O(z15));
endmodule


