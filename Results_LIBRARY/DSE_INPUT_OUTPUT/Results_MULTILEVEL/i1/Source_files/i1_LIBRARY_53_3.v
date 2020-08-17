// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:16 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x19), .b(x05), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x05), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n44_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nand3  g17(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n59_));
  nand3  g18(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nand4  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x08), .c(new_n50_), .d(new_n49_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(x05), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n61_), .c(new_n58_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  inv1   g27(.a(new_n42_), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n68_), .O(z03));
  inv1   g29(.a(x21), .O(new_n71_));
  nand3  g30(.a(new_n42_), .b(new_n71_), .c(new_n68_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nand4  g33(.a(new_n74_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n59_), .c(new_n44_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x19), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n73_), .O(z05));
  nand3  g37(.a(new_n42_), .b(x24), .c(x18), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nor2   g40(.a(new_n69_), .b(new_n81_), .O(z08));
  inv1   g41(.a(x24), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n42_), .O(z09));
  nand3  g43(.a(new_n42_), .b(new_n83_), .c(x22), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z10));
  nand2  g47(.a(new_n86_), .b(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z11));
  inv1   g49(.a(x14), .O(new_n91_));
  nand2  g50(.a(new_n83_), .b(x23), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n91_), .c(new_n42_), .O(z12));
  inv1   g52(.a(x17), .O(new_n94_));
  oai21  g53(.a(new_n92_), .b(new_n94_), .c(new_n42_), .O(z13));
  inv1   g54(.a(x16), .O(new_n96_));
  oai21  g55(.a(x24), .b(new_n96_), .c(new_n42_), .O(z14));
  inv1   g56(.a(x12), .O(new_n98_));
  inv1   g57(.a(x13), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  nand4  g59(.a(new_n100_), .b(new_n42_), .c(new_n99_), .d(new_n98_), .O(z15));
  buf    g60(.a(x19), .O(z06));
endmodule


