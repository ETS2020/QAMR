// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:46 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x09), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  inv1   g11(.a(x06), .O(new_n53_));
  inv1   g12(.a(x07), .O(new_n54_));
  nand4  g13(.a(x08), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n51_), .c(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n45_), .O(z01));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n46_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(x09), .c(new_n45_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n43_), .b(new_n65_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n50_), .c(x09), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x19), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z05));
  inv1   g32(.a(x18), .O(new_n74_));
  nand2  g33(.a(new_n43_), .b(x24), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n74_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  inv1   g36(.a(new_n43_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z08));
  nor2   g38(.a(new_n75_), .b(new_n77_), .O(z09));
  inv1   g39(.a(x24), .O(new_n81_));
  nand4  g40(.a(new_n43_), .b(new_n81_), .c(x22), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z10));
  nand3  g42(.a(new_n81_), .b(x22), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z11));
  inv1   g44(.a(x14), .O(new_n86_));
  nand2  g45(.a(new_n81_), .b(x23), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n86_), .c(new_n43_), .O(z12));
  inv1   g47(.a(x17), .O(new_n89_));
  oai21  g48(.a(new_n87_), .b(new_n89_), .c(new_n43_), .O(z13));
  inv1   g49(.a(x16), .O(new_n91_));
  nor3   g50(.a(new_n78_), .b(x24), .c(new_n91_), .O(z14));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nor3   g52(.a(new_n78_), .b(x13), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z15));
  buf    g54(.a(x19), .O(z06));
endmodule


