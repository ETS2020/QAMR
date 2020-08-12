// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:28 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x09), .O(new_n47_));
  aoi21  g06(.a(x19), .b(new_n47_), .c(x08), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nand2  g10(.a(new_n47_), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(x08), .O(new_n54_));
  nand2  g13(.a(new_n43_), .b(new_n54_), .O(z06));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(z06), .O(new_n56_));
  oai21  g15(.a(new_n53_), .b(new_n48_), .c(new_n56_), .O(z01));
  inv1   g16(.a(x07), .O(new_n58_));
  nor2   g17(.a(x06), .b(x05), .O(new_n59_));
  nand4  g18(.a(new_n51_), .b(new_n50_), .c(new_n59_), .d(new_n58_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n53_), .c(x19), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z03));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n45_), .O(z04));
  nand2  g26(.a(new_n44_), .b(x10), .O(new_n68_));
  nand2  g27(.a(x19), .b(new_n54_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n60_), .c(new_n68_), .O(z05));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nor2   g32(.a(new_n45_), .b(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  nor3   g34(.a(new_n45_), .b(new_n75_), .c(new_n73_), .O(z09));
  nand4  g35(.a(new_n44_), .b(new_n75_), .c(x22), .d(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand4  g37(.a(new_n44_), .b(new_n75_), .c(x22), .d(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  inv1   g39(.a(x14), .O(new_n81_));
  nand2  g40(.a(new_n75_), .b(x23), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n44_), .O(z12));
  inv1   g42(.a(x17), .O(new_n84_));
  oai21  g43(.a(new_n82_), .b(new_n84_), .c(new_n44_), .O(z13));
  nand2  g44(.a(new_n75_), .b(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


