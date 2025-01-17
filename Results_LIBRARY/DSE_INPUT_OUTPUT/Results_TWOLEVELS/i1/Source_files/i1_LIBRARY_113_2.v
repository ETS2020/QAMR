// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:39 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x19), .c(new_n42_), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x20), .c(x19), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x04), .b(x03), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x08), .c(new_n50_), .O(new_n66_));
  nor3   g25(.a(new_n66_), .b(x06), .c(x05), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x20), .c(x19), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z02));
  inv1   g30(.a(x19), .O(new_n72_));
  nand2  g31(.a(new_n43_), .b(new_n72_), .O(z03));
  or2    g32(.a(z03), .b(x21), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x20), .b(new_n72_), .O(new_n76_));
  nand3  g35(.a(new_n63_), .b(new_n59_), .c(new_n47_), .O(new_n77_));
  inv1   g36(.a(x08), .O(new_n78_));
  nand4  g37(.a(new_n60_), .b(x20), .c(x19), .d(new_n78_), .O(new_n79_));
  oai22  g38(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(z05));
  inv1   g39(.a(x18), .O(new_n81_));
  inv1   g40(.a(x24), .O(new_n82_));
  nor3   g41(.a(new_n76_), .b(new_n82_), .c(new_n81_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nor2   g43(.a(new_n76_), .b(new_n84_), .O(z08));
  inv1   g44(.a(new_n76_), .O(new_n86_));
  oai21  g45(.a(new_n82_), .b(new_n84_), .c(new_n86_), .O(z09));
  inv1   g46(.a(x14), .O(new_n88_));
  nand2  g47(.a(new_n82_), .b(x22), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z10));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n86_), .O(z11));
  nand3  g51(.a(new_n82_), .b(x23), .c(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n86_), .O(z12));
  nand4  g53(.a(new_n86_), .b(new_n82_), .c(x23), .d(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  nand2  g55(.a(new_n82_), .b(x16), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n86_), .O(z14));
  nor2   g57(.a(x13), .b(x12), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n76_), .O(z15));
  buf    g60(.a(x19), .O(z06));
endmodule


