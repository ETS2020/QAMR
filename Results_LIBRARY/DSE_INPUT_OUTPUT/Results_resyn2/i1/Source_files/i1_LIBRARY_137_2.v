// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:06 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x24), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(x19), .O(new_n51_));
  aoi21  g10(.a(new_n50_), .b(x00), .c(new_n51_), .O(z01));
  inv1   g11(.a(x19), .O(new_n53_));
  inv1   g12(.a(x15), .O(new_n54_));
  nor2   g13(.a(x24), .b(new_n54_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n53_), .O(z06));
  inv1   g15(.a(x09), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n59_));
  inv1   g18(.a(x07), .O(new_n60_));
  nor2   g19(.a(x06), .b(x05), .O(new_n61_));
  nand4  g20(.a(new_n48_), .b(new_n47_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(new_n59_), .c(z06), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nor2   g25(.a(new_n55_), .b(new_n66_), .O(z03));
  nor2   g26(.a(x21), .b(x20), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z04));
  inv1   g28(.a(x08), .O(new_n70_));
  nand2  g29(.a(x19), .b(new_n70_), .O(new_n71_));
  nor2   g30(.a(new_n55_), .b(x10), .O(new_n72_));
  oai21  g31(.a(new_n71_), .b(new_n62_), .c(new_n72_), .O(z05));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n44_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nand2  g35(.a(new_n44_), .b(new_n76_), .O(z08));
  nor2   g36(.a(new_n43_), .b(new_n76_), .O(z09));
  nand2  g37(.a(x22), .b(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n54_), .c(x24), .O(z10));
  nand4  g39(.a(new_n43_), .b(x22), .c(x17), .d(new_n54_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  nand4  g41(.a(new_n43_), .b(x23), .c(new_n54_), .d(x14), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z12));
  nand2  g43(.a(x23), .b(x17), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n54_), .c(x24), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n54_), .c(x24), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z15));
endmodule


