// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n68_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x19), .c(x08), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z01));
  inv1   g13(.a(x19), .O(new_n55_));
  nor3   g14(.a(x03), .b(x02), .c(x01), .O(new_n56_));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g19(.a(x09), .b(x07), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n50_), .c(new_n47_), .d(new_n46_), .O(new_n62_));
  and2   g21(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  nand2  g27(.a(new_n44_), .b(new_n68_), .O(z05));
  nor2   g28(.a(new_n55_), .b(new_n43_), .O(z06));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  inv1   g32(.a(new_n44_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n73_), .c(new_n44_), .O(z09));
  nand3  g36(.a(new_n76_), .b(x22), .c(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z10));
  nor2   g38(.a(new_n74_), .b(x24), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x22), .c(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  nand3  g41(.a(new_n80_), .b(x23), .c(x14), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z12));
  nand3  g43(.a(new_n76_), .b(x23), .c(x17), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z13));
  and2   g45(.a(new_n80_), .b(x16), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(z15));
endmodule


