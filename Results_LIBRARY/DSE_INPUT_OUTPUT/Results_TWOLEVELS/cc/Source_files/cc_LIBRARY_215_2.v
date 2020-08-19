// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:09 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x08), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(z01));
  nand4  g09(.a(new_n45_), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(new_n48_), .b(x12), .c(x10), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x15), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z03));
  inv1   g15(.a(new_n45_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n57_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n44_), .b(new_n47_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n57_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand3  g24(.a(x15), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  oai21  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n45_), .O(z12));
  nand2  g30(.a(x14), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n55_), .O(z13));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x15), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z14));
  nand3  g35(.a(x16), .b(new_n48_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(z15));
  inv1   g37(.a(x12), .O(new_n79_));
  oai21  g38(.a(new_n62_), .b(new_n79_), .c(new_n45_), .O(z16));
  nand2  g39(.a(new_n45_), .b(x18), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n79_), .O(z17));
  oai21  g41(.a(new_n59_), .b(new_n79_), .c(new_n45_), .O(z18));
  oai21  g42(.a(new_n43_), .b(new_n79_), .c(new_n45_), .O(z19));
endmodule


