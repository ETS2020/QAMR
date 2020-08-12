// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:43 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x05), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x07), .b(x06), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  xor2a  g08(.a(x09), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(x19), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g11(.a(x19), .b(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x09), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n49_), .c(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  oai21  g19(.a(new_n49_), .b(x05), .c(new_n60_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n58_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z03));
  inv1   g23(.a(new_n43_), .O(new_n65_));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nand3  g28(.a(x19), .b(new_n69_), .c(new_n45_), .O(new_n70_));
  oai22  g29(.a(new_n70_), .b(new_n49_), .c(new_n43_), .d(new_n68_), .O(z05));
  nand2  g30(.a(new_n59_), .b(x05), .O(z06));
  nand2  g31(.a(x24), .b(x18), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n65_), .b(new_n75_), .O(z08));
  inv1   g35(.a(x24), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(new_n65_), .O(z09));
  inv1   g37(.a(x22), .O(new_n79_));
  nand2  g38(.a(new_n77_), .b(x14), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n65_), .O(z10));
  nand2  g40(.a(new_n65_), .b(new_n77_), .O(new_n82_));
  nand2  g41(.a(x22), .b(x17), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n82_), .O(z11));
  inv1   g43(.a(x23), .O(new_n85_));
  oai21  g44(.a(new_n80_), .b(new_n85_), .c(new_n65_), .O(z12));
  nand3  g45(.a(new_n77_), .b(x23), .c(x17), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n65_), .O(z13));
  inv1   g47(.a(x16), .O(new_n89_));
  nor2   g48(.a(new_n82_), .b(new_n89_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(z15));
endmodule


