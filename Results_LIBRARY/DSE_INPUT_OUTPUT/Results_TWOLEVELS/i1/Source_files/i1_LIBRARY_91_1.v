// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor2   g05(.a(new_n43_), .b(new_n42_), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g07(.a(new_n47_), .b(x19), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  inv1   g09(.a(x20), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(new_n51_), .O(z03));
  inv1   g11(.a(x21), .O(new_n53_));
  aoi22  g12(.a(new_n53_), .b(new_n51_), .c(x19), .d(new_n43_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nand2  g14(.a(new_n44_), .b(new_n55_), .O(z05));
  nor2   g15(.a(new_n43_), .b(x00), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n46_), .O(z06));
  nand2  g17(.a(x24), .b(x18), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n44_), .O(z07));
  inv1   g19(.a(x11), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z08));
  inv1   g21(.a(x24), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n61_), .c(new_n44_), .O(z09));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(new_n63_), .b(x22), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(z10));
  inv1   g26(.a(x17), .O(new_n68_));
  oai21  g27(.a(new_n66_), .b(new_n68_), .c(new_n44_), .O(z11));
  nand4  g28(.a(new_n44_), .b(new_n63_), .c(x23), .d(x14), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z12));
  nand3  g30(.a(new_n63_), .b(x23), .c(x17), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z13));
  inv1   g32(.a(x16), .O(new_n74_));
  oai21  g33(.a(new_n46_), .b(x01), .c(new_n63_), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n74_), .O(z14));
  inv1   g35(.a(x12), .O(new_n77_));
  inv1   g36(.a(x13), .O(new_n78_));
  nor2   g37(.a(x15), .b(x14), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n44_), .c(new_n78_), .d(new_n77_), .O(z15));
endmodule


