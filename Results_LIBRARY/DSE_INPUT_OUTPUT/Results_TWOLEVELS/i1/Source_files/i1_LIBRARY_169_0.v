// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:03 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x14), .O(new_n43_));
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
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(x04), .O(new_n60_));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n49_), .d(new_n60_), .O(new_n63_));
  nand4  g22(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(new_n50_), .b(new_n49_), .O(new_n67_));
  nor4   g26(.a(new_n67_), .b(x09), .c(new_n66_), .d(x07), .O(new_n68_));
  aoi22  g27(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n59_), .c(new_n45_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nor2   g30(.a(new_n43_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z04));
  nand2  g33(.a(new_n45_), .b(x10), .O(new_n75_));
  inv1   g34(.a(new_n67_), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(x19), .c(new_n66_), .d(new_n51_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n64_), .c(new_n75_), .O(z05));
  inv1   g37(.a(x18), .O(new_n79_));
  inv1   g38(.a(x24), .O(new_n80_));
  nor3   g39(.a(new_n43_), .b(new_n80_), .c(new_n79_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n43_), .b(new_n82_), .O(z08));
  oai21  g42(.a(new_n80_), .b(new_n82_), .c(new_n45_), .O(z09));
  nand2  g43(.a(x22), .b(x14), .O(new_n85_));
  nor2   g44(.a(new_n85_), .b(x24), .O(z10));
  nand3  g45(.a(new_n80_), .b(x22), .c(x17), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z11));
  nand2  g47(.a(x23), .b(x14), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(x24), .O(z12));
  nand3  g49(.a(new_n80_), .b(x23), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n45_), .O(z13));
  inv1   g51(.a(x16), .O(new_n93_));
  nor3   g52(.a(new_n43_), .b(x24), .c(new_n93_), .O(z14));
  inv1   g53(.a(x14), .O(new_n95_));
  nor3   g54(.a(x15), .b(x13), .c(x12), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n59_), .c(new_n95_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


