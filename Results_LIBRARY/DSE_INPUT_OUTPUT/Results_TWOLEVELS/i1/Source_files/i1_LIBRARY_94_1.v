// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nor2   g11(.a(x06), .b(x05), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n47_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x09), .b(x07), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n51_), .c(new_n62_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x19), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(new_n68_), .O(z03));
  inv1   g28(.a(x21), .O(new_n70_));
  nand3  g29(.a(new_n45_), .b(new_n70_), .c(new_n68_), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(new_n44_), .b(new_n72_), .O(z05));
  inv1   g32(.a(x05), .O(new_n74_));
  inv1   g33(.a(x06), .O(new_n75_));
  nand4  g34(.a(new_n52_), .b(new_n75_), .c(new_n74_), .d(new_n50_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n78_));
  nor2   g37(.a(new_n61_), .b(new_n42_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x19), .c(x08), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z06));
  inv1   g41(.a(x18), .O(new_n83_));
  nand2  g42(.a(new_n45_), .b(x24), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n83_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nor2   g45(.a(new_n44_), .b(new_n86_), .O(z08));
  nor2   g46(.a(new_n84_), .b(new_n86_), .O(z09));
  inv1   g47(.a(x24), .O(new_n89_));
  nand4  g48(.a(new_n45_), .b(new_n89_), .c(x22), .d(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z10));
  nand3  g50(.a(new_n89_), .b(x22), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z11));
  inv1   g52(.a(x14), .O(new_n94_));
  nand2  g53(.a(new_n89_), .b(x23), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n94_), .c(new_n45_), .O(z12));
  inv1   g55(.a(x17), .O(new_n97_));
  oai21  g56(.a(new_n95_), .b(new_n97_), .c(new_n45_), .O(z13));
  inv1   g57(.a(x16), .O(new_n99_));
  nor3   g58(.a(new_n44_), .b(x24), .c(new_n99_), .O(z14));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nor3   g60(.a(new_n44_), .b(x13), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z15));
endmodule


