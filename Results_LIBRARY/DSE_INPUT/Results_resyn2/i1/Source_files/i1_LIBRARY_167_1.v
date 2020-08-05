// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g07(.a(x00), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  nand4  g10(.a(new_n46_), .b(new_n45_), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n47_), .c(x19), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  or2    g14(.a(x21), .b(x20), .O(z04));
  inv1   g15(.a(x10), .O(new_n57_));
  oai21  g16(.a(new_n47_), .b(new_n42_), .c(new_n57_), .O(z05));
  and2   g17(.a(x24), .b(x18), .O(z07));
  and2   g18(.a(x24), .b(x11), .O(z09));
  inv1   g19(.a(x14), .O(new_n61_));
  inv1   g20(.a(x22), .O(new_n62_));
  nor3   g21(.a(x24), .b(new_n62_), .c(new_n61_), .O(z10));
  inv1   g22(.a(x17), .O(new_n64_));
  nor3   g23(.a(x24), .b(new_n62_), .c(new_n64_), .O(z11));
  inv1   g24(.a(x23), .O(new_n66_));
  nor3   g25(.a(x24), .b(new_n66_), .c(new_n61_), .O(z12));
  nor3   g26(.a(x24), .b(new_n66_), .c(new_n64_), .O(z13));
  inv1   g27(.a(x16), .O(new_n69_));
  nor2   g28(.a(x24), .b(new_n69_), .O(z14));
  nor2   g29(.a(x13), .b(x12), .O(new_n71_));
  nor2   g30(.a(x15), .b(x14), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z15));
  buf    g32(.a(x00), .O(z00));
  buf    g33(.a(x20), .O(z03));
  buf    g34(.a(x19), .O(z06));
  buf    g35(.a(x11), .O(z08));
endmodule


