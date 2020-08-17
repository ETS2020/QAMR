// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  inv1   g02(.a(x09), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x05), .O(new_n47_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x06), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n44_), .c(x08), .d(new_n43_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n42_), .O(z02));
  inv1   g11(.a(x20), .O(new_n53_));
  inv1   g12(.a(x00), .O(new_n54_));
  nor2   g13(.a(new_n42_), .b(new_n54_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n53_), .O(z03));
  inv1   g15(.a(x21), .O(new_n57_));
  inv1   g16(.a(new_n55_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(z04));
  nor2   g18(.a(x02), .b(x01), .O(new_n60_));
  nor2   g19(.a(x04), .b(x03), .O(new_n61_));
  nor2   g20(.a(x06), .b(x05), .O(new_n62_));
  nor2   g21(.a(x08), .b(x07), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n54_), .c(new_n42_), .O(new_n65_));
  or2    g24(.a(new_n65_), .b(x10), .O(z05));
  nor2   g25(.a(new_n42_), .b(x00), .O(z06));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n58_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nand2  g29(.a(new_n58_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n58_), .O(z09));
  nand3  g32(.a(new_n72_), .b(x22), .c(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n58_), .O(z10));
  nor2   g34(.a(new_n55_), .b(x24), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x22), .c(x17), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z11));
  nand2  g37(.a(new_n76_), .b(x23), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z12));
  nand2  g41(.a(new_n80_), .b(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z13));
  nand2  g43(.a(new_n76_), .b(x16), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n55_), .O(z15));
  buf    g48(.a(x00), .O(z00));
  buf    g49(.a(x19), .O(z01));
endmodule


