// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n99_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x12), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
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
  nor2   g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  nand3  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand4  g19(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(x08), .c(new_n50_), .O(new_n64_));
  nor3   g23(.a(new_n64_), .b(x06), .c(x05), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n62_), .c(x12), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n60_), .c(new_n44_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nand2  g27(.a(x19), .b(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z03));
  or2    g29(.a(z03), .b(x21), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(x08), .b(x07), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n49_), .c(new_n48_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(x12), .c(x19), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z05));
  nor2   g36(.a(new_n44_), .b(x12), .O(z06));
  nand2  g37(.a(x24), .b(x18), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n69_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nand2  g40(.a(new_n69_), .b(new_n81_), .O(z08));
  inv1   g41(.a(x24), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(z09));
  nand3  g43(.a(new_n69_), .b(new_n83_), .c(x22), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z10));
  nand2  g47(.a(new_n86_), .b(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z11));
  inv1   g49(.a(x14), .O(new_n91_));
  nand2  g50(.a(new_n83_), .b(x23), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n91_), .c(new_n69_), .O(z12));
  inv1   g52(.a(x17), .O(new_n94_));
  oai21  g53(.a(new_n92_), .b(new_n94_), .c(new_n69_), .O(z13));
  nand3  g54(.a(new_n69_), .b(new_n83_), .c(x16), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z14));
  nor3   g56(.a(x15), .b(x14), .c(x13), .O(new_n98_));
  nand2  g57(.a(new_n44_), .b(x12), .O(new_n99_));
  oai21  g58(.a(new_n98_), .b(x12), .c(new_n99_), .O(z15));
endmodule


