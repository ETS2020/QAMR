// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:01 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x09), .b(x07), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n45_), .c(x00), .O(new_n51_));
  and2   g10(.a(new_n51_), .b(x19), .O(z01));
  inv1   g11(.a(x19), .O(new_n53_));
  nor3   g12(.a(x03), .b(x02), .c(x01), .O(new_n54_));
  nor2   g13(.a(x05), .b(x04), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n45_), .c(new_n53_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z03));
  inv1   g21(.a(x21), .O(new_n63_));
  nand3  g22(.a(new_n43_), .b(new_n63_), .c(new_n60_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n47_), .b(new_n46_), .O(new_n66_));
  inv1   g25(.a(x07), .O(new_n67_));
  nand3  g26(.a(new_n48_), .b(x19), .c(new_n67_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g29(.a(new_n53_), .b(x10), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z05));
  nor2   g31(.a(x08), .b(x07), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n45_), .c(x00), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n58_), .c(new_n53_), .O(z06));
  nand2  g36(.a(x24), .b(x18), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n61_), .b(new_n80_), .O(z08));
  inv1   g40(.a(x24), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n43_), .O(z09));
  inv1   g42(.a(x14), .O(new_n84_));
  nand2  g43(.a(new_n82_), .b(x22), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(z10));
  inv1   g45(.a(x17), .O(new_n87_));
  oai21  g46(.a(new_n85_), .b(new_n87_), .c(new_n43_), .O(z11));
  nand4  g47(.a(new_n43_), .b(new_n82_), .c(x23), .d(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z12));
  nand3  g49(.a(new_n82_), .b(x23), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n43_), .O(z13));
  nand3  g51(.a(new_n43_), .b(new_n82_), .c(x16), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z14));
  inv1   g53(.a(x12), .O(new_n95_));
  inv1   g54(.a(x13), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  nand4  g56(.a(new_n97_), .b(new_n43_), .c(new_n96_), .d(new_n95_), .O(z15));
endmodule


