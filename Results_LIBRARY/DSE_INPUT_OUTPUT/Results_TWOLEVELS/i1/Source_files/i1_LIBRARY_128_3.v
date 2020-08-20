// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:45 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x09), .b(x07), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n45_), .c(x00), .O(new_n51_));
  and2   g10(.a(new_n51_), .b(x19), .O(z01));
  inv1   g11(.a(x01), .O(new_n53_));
  nor2   g12(.a(x03), .b(x02), .O(new_n54_));
  nor2   g13(.a(x05), .b(x04), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x19), .c(new_n45_), .d(x00), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  aoi21  g19(.a(x19), .b(x08), .c(new_n60_), .O(z03));
  inv1   g20(.a(x21), .O(new_n62_));
  nand3  g21(.a(new_n43_), .b(new_n62_), .c(new_n60_), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(new_n57_), .b(new_n45_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n64_), .O(z05));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(z07));
  and2   g28(.a(new_n43_), .b(x11), .O(z08));
  nand3  g29(.a(new_n43_), .b(x24), .c(x11), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z09));
  inv1   g31(.a(x24), .O(new_n73_));
  nand3  g32(.a(new_n43_), .b(new_n73_), .c(x22), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand2  g36(.a(new_n75_), .b(x17), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z11));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n73_), .b(x23), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z12));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n43_), .O(z13));
  nand3  g43(.a(new_n43_), .b(new_n73_), .c(x16), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z14));
  inv1   g45(.a(x12), .O(new_n87_));
  inv1   g46(.a(x13), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand4  g48(.a(new_n89_), .b(new_n43_), .c(new_n88_), .d(new_n87_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


