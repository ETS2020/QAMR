// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:24 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x23), .b(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x23), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(x19), .O(new_n46_));
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
  inv1   g21(.a(new_n43_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z03));
  inv1   g23(.a(x21), .O(new_n65_));
  nand3  g24(.a(new_n43_), .b(new_n65_), .c(new_n62_), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  oai21  g26(.a(new_n51_), .b(x08), .c(new_n45_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(z05));
  inv1   g29(.a(new_n46_), .O(z06));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n43_), .O(z07));
  and2   g32(.a(new_n43_), .b(x11), .O(z08));
  nand2  g33(.a(z08), .b(x24), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z09));
  inv1   g35(.a(x24), .O(new_n77_));
  nand4  g36(.a(new_n43_), .b(new_n77_), .c(x22), .d(x14), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z10));
  nand4  g38(.a(new_n43_), .b(new_n77_), .c(x22), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  inv1   g40(.a(x19), .O(new_n82_));
  nand2  g41(.a(new_n77_), .b(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z12));
  nand2  g43(.a(new_n77_), .b(x17), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n82_), .c(new_n45_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  oai21  g46(.a(x24), .b(new_n87_), .c(new_n43_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n63_), .O(z15));
endmodule


