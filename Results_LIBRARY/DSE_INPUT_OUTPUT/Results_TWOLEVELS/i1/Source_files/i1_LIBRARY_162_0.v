// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(z00));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(x19), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x05), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x01), .c(x00), .O(z01));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(x19), .b(x00), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  inv1   g15(.a(x01), .O(new_n57_));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nand4  g21(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x08), .c(new_n48_), .O(new_n66_));
  nor3   g25(.a(new_n66_), .b(x06), .c(x05), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n54_), .c(new_n56_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nand2  g29(.a(new_n56_), .b(new_n70_), .O(z03));
  or2    g30(.a(z03), .b(x21), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nor2   g33(.a(x06), .b(x05), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(x19), .c(new_n74_), .d(new_n48_), .O(new_n76_));
  oai22  g35(.a(new_n76_), .b(new_n63_), .c(new_n55_), .d(new_n73_), .O(z05));
  nor3   g36(.a(x07), .b(x06), .c(x05), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(x01), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n62_), .c(x19), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x00), .O(z06));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n56_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nor2   g44(.a(new_n55_), .b(new_n85_), .O(z08));
  inv1   g45(.a(x24), .O(new_n87_));
  nor3   g46(.a(new_n55_), .b(new_n87_), .c(new_n85_), .O(z09));
  nand3  g47(.a(new_n87_), .b(x22), .c(x14), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n56_), .O(z10));
  nor2   g49(.a(new_n55_), .b(x24), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x22), .c(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z11));
  nand3  g52(.a(new_n91_), .b(x23), .c(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z12));
  nand3  g54(.a(new_n87_), .b(x23), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n56_), .O(z13));
  and2   g56(.a(new_n91_), .b(x16), .O(z14));
  nor2   g57(.a(x13), .b(x12), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n55_), .O(z15));
endmodule


