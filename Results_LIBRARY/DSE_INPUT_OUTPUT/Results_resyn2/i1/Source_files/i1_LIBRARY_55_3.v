// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:33 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x17), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x17), .O(new_n45_));
  nand2  g04(.a(x19), .b(new_n45_), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  or2    g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x00), .c(new_n46_), .O(z01));
  nand2  g13(.a(new_n51_), .b(x00), .O(new_n55_));
  nor3   g14(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  inv1   g15(.a(x08), .O(new_n57_));
  nor2   g16(.a(x09), .b(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n55_), .c(new_n45_), .O(new_n60_));
  and2   g19(.a(new_n60_), .b(x19), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z03));
  inv1   g22(.a(x21), .O(new_n64_));
  aoi22  g23(.a(new_n64_), .b(new_n62_), .c(x19), .d(x17), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  oai21  g25(.a(new_n51_), .b(x08), .c(new_n45_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x19), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n66_), .O(z05));
  inv1   g28(.a(new_n46_), .O(z06));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n43_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nand2  g32(.a(new_n43_), .b(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n73_), .c(new_n43_), .O(z09));
  nand4  g35(.a(new_n43_), .b(new_n75_), .c(x22), .d(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  inv1   g37(.a(x19), .O(new_n79_));
  nand4  g38(.a(new_n75_), .b(x22), .c(new_n79_), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  nand4  g40(.a(new_n43_), .b(new_n75_), .c(x23), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand4  g42(.a(new_n75_), .b(x23), .c(new_n79_), .d(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  oai21  g45(.a(x24), .b(new_n86_), .c(new_n43_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(z15));
endmodule


