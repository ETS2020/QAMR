// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:30 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n70_, new_n71_, new_n73_, new_n75_, new_n78_, new_n80_,
    new_n81_;
  nor3   g00(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nor2   g01(.a(x02), .b(x01), .O(new_n43_));
  nor2   g02(.a(x04), .b(x03), .O(new_n44_));
  inv1   g03(.a(x09), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(x08), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n47_));
  oai21  g06(.a(new_n45_), .b(x08), .c(x19), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x19), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g13(.a(x01), .O(new_n55_));
  inv1   g14(.a(x02), .O(new_n56_));
  inv1   g15(.a(x03), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  aoi21  g19(.a(new_n46_), .b(new_n60_), .c(new_n50_), .O(z02));
  or2    g20(.a(x21), .b(x20), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand3  g22(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(x19), .b(new_n65_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z05));
  and2   g26(.a(x24), .b(x18), .O(z07));
  and2   g27(.a(x24), .b(x11), .O(z09));
  inv1   g28(.a(x14), .O(new_n70_));
  inv1   g29(.a(x22), .O(new_n71_));
  nor3   g30(.a(x24), .b(new_n71_), .c(new_n70_), .O(z10));
  inv1   g31(.a(x17), .O(new_n73_));
  nor3   g32(.a(x24), .b(new_n71_), .c(new_n73_), .O(z11));
  inv1   g33(.a(x23), .O(new_n75_));
  nor3   g34(.a(x24), .b(new_n75_), .c(new_n70_), .O(z12));
  nor3   g35(.a(x24), .b(new_n75_), .c(new_n73_), .O(z13));
  inv1   g36(.a(x16), .O(new_n78_));
  nor2   g37(.a(x24), .b(new_n78_), .O(z14));
  nor2   g38(.a(x13), .b(x12), .O(new_n80_));
  nor2   g39(.a(x15), .b(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(z15));
  buf    g41(.a(x00), .O(z00));
  buf    g42(.a(x20), .O(z03));
  buf    g43(.a(x19), .O(z06));
  buf    g44(.a(x11), .O(z08));
endmodule


