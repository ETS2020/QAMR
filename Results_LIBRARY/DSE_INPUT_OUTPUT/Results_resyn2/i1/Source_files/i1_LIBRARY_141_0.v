// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:07 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x03), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor3   g05(.a(x03), .b(x02), .c(x01), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n46_), .O(z01));
  inv1   g15(.a(x03), .O(new_n57_));
  inv1   g16(.a(x01), .O(new_n58_));
  inv1   g17(.a(x02), .O(new_n59_));
  inv1   g18(.a(x09), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(x08), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n52_), .c(x19), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nor2   g22(.a(x07), .b(x04), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n47_), .c(new_n50_), .d(new_n49_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x19), .c(x00), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n63_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(new_n43_), .b(new_n68_), .O(z03));
  inv1   g28(.a(x21), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n68_), .c(new_n43_), .O(z04));
  nand2  g30(.a(new_n44_), .b(x10), .O(new_n72_));
  inv1   g31(.a(x08), .O(new_n73_));
  nand2  g32(.a(x19), .b(new_n73_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n65_), .c(new_n72_), .O(z05));
  nand2  g34(.a(new_n46_), .b(x03), .O(z06));
  nand2  g35(.a(x24), .b(x18), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n43_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nand2  g38(.a(new_n44_), .b(new_n79_), .O(z08));
  inv1   g39(.a(x24), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(new_n44_), .O(z09));
  nor2   g41(.a(new_n43_), .b(x24), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x22), .c(x14), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z10));
  inv1   g44(.a(x22), .O(new_n86_));
  nand2  g45(.a(new_n81_), .b(x17), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z11));
  nand3  g47(.a(new_n83_), .b(x23), .c(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z12));
  inv1   g49(.a(x23), .O(new_n91_));
  oai21  g50(.a(new_n87_), .b(new_n91_), .c(new_n44_), .O(z13));
  and2   g51(.a(new_n83_), .b(x16), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z15));
endmodule


