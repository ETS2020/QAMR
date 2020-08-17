// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:59 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n82_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x24), .b(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n45_), .c(x19), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z01));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n59_));
  inv1   g18(.a(x04), .O(new_n60_));
  nand4  g19(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n60_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand4  g21(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n64_), .c(new_n51_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n45_), .c(x19), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n45_), .b(new_n71_), .O(z03));
  or2    g31(.a(z03), .b(x21), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(new_n63_), .O(new_n75_));
  inv1   g34(.a(x19), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(x08), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n64_), .c(new_n75_), .d(new_n51_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n74_), .c(new_n43_), .O(z05));
  nand2  g38(.a(new_n45_), .b(new_n76_), .O(z06));
  and2   g39(.a(x24), .b(x18), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n45_), .b(new_n82_), .O(z08));
  and2   g42(.a(x24), .b(x11), .O(z09));
  nand2  g43(.a(x22), .b(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(x15), .c(x24), .O(z10));
  nand3  g45(.a(x22), .b(x17), .c(x15), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(x24), .O(z11));
  nand2  g47(.a(x23), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(x15), .c(x24), .O(z12));
  nand3  g49(.a(x23), .b(x17), .c(x15), .O(new_n91_));
  nor2   g50(.a(new_n91_), .b(x24), .O(z13));
  nand2  g51(.a(x16), .b(x15), .O(new_n93_));
  nor2   g52(.a(new_n93_), .b(x24), .O(z14));
  inv1   g53(.a(x15), .O(new_n95_));
  nor3   g54(.a(x14), .b(x13), .c(x12), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x24), .c(new_n95_), .O(z15));
endmodule


