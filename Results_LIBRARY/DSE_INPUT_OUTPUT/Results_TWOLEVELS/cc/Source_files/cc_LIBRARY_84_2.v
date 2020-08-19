// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n56_, new_n58_, new_n59_, new_n62_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n82_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(z01));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x11), .c(new_n44_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n43_), .c(x14), .O(z03));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  nand2  g14(.a(new_n44_), .b(x19), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z07));
  and2   g19(.a(new_n44_), .b(x16), .O(z08));
  nand3  g20(.a(x15), .b(x09), .c(x08), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z09));
  nand3  g22(.a(x15), .b(x09), .c(x08), .O(z10));
  nor2   g23(.a(new_n59_), .b(new_n48_), .O(z11));
  nand2  g24(.a(x13), .b(x12), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z12));
  nand2  g26(.a(x12), .b(x10), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x14), .c(x15), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n51_), .O(z13));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x15), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z14));
  nand3  g33(.a(x16), .b(new_n48_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(z15));
  inv1   g35(.a(x12), .O(new_n77_));
  oai21  g36(.a(new_n58_), .b(new_n77_), .c(new_n44_), .O(z16));
  nand2  g37(.a(x18), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z17));
  nor2   g39(.a(new_n56_), .b(new_n77_), .O(z18));
  nand2  g40(.a(x20), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z19));
  buf    g42(.a(x15), .O(z06));
endmodule


