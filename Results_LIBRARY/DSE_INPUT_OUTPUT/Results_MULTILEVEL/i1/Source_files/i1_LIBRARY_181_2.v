// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:54 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x12), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n42_), .O(z01));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n56_));
  inv1   g15(.a(x04), .O(new_n57_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n57_), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  nand4  g18(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(new_n61_));
  nor2   g20(.a(x06), .b(x05), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nor2   g22(.a(x09), .b(new_n63_), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n50_), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n59_), .c(new_n42_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nand2  g26(.a(new_n43_), .b(new_n67_), .O(z03));
  or2    g27(.a(z03), .b(x21), .O(z04));
  nand2  g28(.a(new_n43_), .b(x10), .O(new_n70_));
  nand4  g29(.a(new_n62_), .b(x19), .c(new_n63_), .d(new_n50_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n60_), .c(new_n70_), .O(z05));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  inv1   g33(.a(new_n43_), .O(new_n75_));
  nor3   g34(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nand2  g36(.a(new_n43_), .b(new_n77_), .O(z08));
  oai21  g37(.a(new_n74_), .b(new_n77_), .c(new_n43_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n74_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n43_), .O(z11));
  nand4  g43(.a(new_n43_), .b(new_n74_), .c(x23), .d(x14), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z12));
  nand3  g45(.a(new_n74_), .b(x23), .c(x17), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(z13));
  inv1   g47(.a(x16), .O(new_n89_));
  nor3   g48(.a(new_n75_), .b(x24), .c(new_n89_), .O(z14));
  nor3   g49(.a(x15), .b(x14), .c(x13), .O(new_n91_));
  nand2  g50(.a(x19), .b(x12), .O(new_n92_));
  oai21  g51(.a(new_n91_), .b(x12), .c(new_n92_), .O(z15));
  buf    g52(.a(x19), .O(z06));
endmodule


