// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x00), .O(z01));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x08), .c(new_n53_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n42_), .c(new_n44_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(x19), .b(x00), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n59_), .O(z03));
  inv1   g21(.a(x21), .O(new_n63_));
  nand3  g22(.a(new_n60_), .b(new_n63_), .c(new_n59_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nor2   g24(.a(x02), .b(x01), .O(new_n66_));
  nor2   g25(.a(x04), .b(x03), .O(new_n67_));
  nor2   g26(.a(x08), .b(x07), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n52_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n42_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n65_), .O(z05));
  nand3  g31(.a(new_n60_), .b(x24), .c(x18), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n60_), .b(new_n75_), .O(z08));
  nand3  g35(.a(new_n60_), .b(x24), .c(x11), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z09));
  inv1   g37(.a(x14), .O(new_n79_));
  inv1   g38(.a(x24), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(new_n60_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n60_), .O(z11));
  nand3  g43(.a(new_n60_), .b(new_n80_), .c(x23), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z12));
  nand2  g47(.a(new_n86_), .b(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z13));
  inv1   g49(.a(x16), .O(new_n91_));
  oai21  g50(.a(x24), .b(new_n91_), .c(new_n60_), .O(z14));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nor2   g52(.a(x15), .b(x14), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(z15));
  buf    g54(.a(x19), .O(z06));
endmodule


