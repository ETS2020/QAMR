// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nor2   g02(.a(x02), .b(x01), .O(new_n44_));
  nor2   g03(.a(x04), .b(x03), .O(new_n45_));
  nor2   g04(.a(x07), .b(x06), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g10(.a(x00), .O(new_n52_));
  nand3  g11(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x19), .c(x05), .O(new_n54_));
  inv1   g13(.a(x08), .O(new_n55_));
  nor2   g14(.a(x09), .b(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n48_), .c(x19), .O(new_n57_));
  oai21  g16(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(z02));
  or2    g17(.a(x21), .b(x20), .O(z04));
  inv1   g18(.a(x10), .O(new_n60_));
  nand3  g19(.a(new_n48_), .b(x19), .c(new_n55_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z05));
  oai21  g21(.a(new_n43_), .b(new_n52_), .c(new_n42_), .O(z06));
  and2   g22(.a(x24), .b(x18), .O(z07));
  and2   g23(.a(x24), .b(x11), .O(z09));
  inv1   g24(.a(x14), .O(new_n66_));
  inv1   g25(.a(x22), .O(new_n67_));
  nor3   g26(.a(x24), .b(new_n67_), .c(new_n66_), .O(z10));
  inv1   g27(.a(x17), .O(new_n69_));
  nor3   g28(.a(x24), .b(new_n67_), .c(new_n69_), .O(z11));
  inv1   g29(.a(x23), .O(new_n71_));
  nor3   g30(.a(x24), .b(new_n71_), .c(new_n66_), .O(z12));
  nor3   g31(.a(x24), .b(new_n71_), .c(new_n69_), .O(z13));
  inv1   g32(.a(x16), .O(new_n74_));
  nor2   g33(.a(x24), .b(new_n74_), .O(z14));
  nor2   g34(.a(x13), .b(x12), .O(new_n76_));
  nor2   g35(.a(x15), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(z15));
  buf    g37(.a(x00), .O(z00));
  buf    g38(.a(x20), .O(z03));
  buf    g39(.a(x11), .O(z08));
endmodule


