// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:11 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x10), .b(x03), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(x19), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x05), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x10), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand2  g15(.a(x19), .b(new_n42_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z01));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  inv1   g19(.a(x09), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(x19), .c(new_n61_), .d(x08), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x10), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  nor2   g24(.a(x03), .b(x02), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n62_), .c(new_n59_), .d(new_n46_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x19), .c(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n65_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  inv1   g29(.a(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z04));
  inv1   g33(.a(x19), .O(new_n75_));
  nand2  g34(.a(new_n71_), .b(new_n75_), .O(z06));
  inv1   g35(.a(x18), .O(new_n77_));
  nand2  g36(.a(new_n71_), .b(x24), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nand2  g39(.a(new_n71_), .b(new_n80_), .O(z08));
  nor2   g40(.a(new_n78_), .b(new_n80_), .O(z09));
  inv1   g41(.a(x24), .O(new_n83_));
  nand4  g42(.a(new_n71_), .b(new_n83_), .c(x22), .d(x14), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z10));
  nand3  g44(.a(new_n83_), .b(x22), .c(x17), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n71_), .O(z11));
  inv1   g46(.a(x14), .O(new_n88_));
  nand2  g47(.a(new_n83_), .b(x23), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(z12));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n71_), .O(z13));
  nand2  g51(.a(new_n83_), .b(x16), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n71_), .O(z14));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  nor3   g54(.a(new_n43_), .b(x13), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z15));
  buf    g56(.a(x10), .O(z05));
endmodule


