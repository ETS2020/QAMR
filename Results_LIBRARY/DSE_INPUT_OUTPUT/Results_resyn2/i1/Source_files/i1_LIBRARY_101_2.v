// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:52 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n81_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x22), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x05), .b(x04), .O(new_n49_));
  nor3   g08(.a(x07), .b(x06), .c(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n43_), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z01));
  nand2  g13(.a(x22), .b(x19), .O(new_n55_));
  inv1   g14(.a(x07), .O(new_n56_));
  nor2   g15(.a(x06), .b(x03), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(new_n56_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(x09), .b(new_n60_), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(z04));
  nand2  g26(.a(new_n44_), .b(x10), .O(new_n68_));
  nand3  g27(.a(x22), .b(x19), .c(new_n60_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n58_), .c(new_n68_), .O(z05));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n45_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nor2   g32(.a(new_n45_), .b(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  nor3   g34(.a(new_n45_), .b(new_n75_), .c(new_n73_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  nor3   g36(.a(x24), .b(new_n43_), .c(new_n77_), .O(z10));
  inv1   g37(.a(x17), .O(new_n79_));
  nor3   g38(.a(x24), .b(new_n43_), .c(new_n79_), .O(z11));
  nand2  g39(.a(new_n75_), .b(x23), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n77_), .c(new_n44_), .O(z12));
  oai21  g41(.a(new_n81_), .b(new_n79_), .c(new_n44_), .O(z13));
  nand2  g42(.a(new_n75_), .b(x16), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n45_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(z15));
  buf    g47(.a(x19), .O(z06));
endmodule


