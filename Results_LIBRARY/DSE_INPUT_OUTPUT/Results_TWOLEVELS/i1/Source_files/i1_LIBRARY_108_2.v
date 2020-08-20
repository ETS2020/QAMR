// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:36 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x05), .c(new_n42_), .O(z00));
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
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g14(.a(x04), .O(new_n56_));
  nor3   g15(.a(x03), .b(x02), .c(x01), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n48_), .d(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  nand4  g19(.a(new_n56_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(new_n62_));
  nor2   g21(.a(x06), .b(x05), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nor2   g23(.a(x09), .b(new_n64_), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n50_), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n60_), .c(new_n43_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(x19), .b(new_n48_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(z03));
  or2    g30(.a(z03), .b(x21), .O(z04));
  nand3  g31(.a(new_n58_), .b(x19), .c(new_n64_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n62_), .c(x10), .O(new_n75_));
  nand2  g34(.a(x19), .b(x10), .O(new_n76_));
  oai21  g35(.a(new_n75_), .b(x05), .c(new_n76_), .O(z05));
  nand3  g36(.a(new_n58_), .b(new_n48_), .c(new_n56_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n80_));
  nor2   g39(.a(new_n59_), .b(new_n42_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z06));
  inv1   g41(.a(x18), .O(new_n83_));
  inv1   g42(.a(x24), .O(new_n84_));
  nor3   g43(.a(new_n69_), .b(new_n84_), .c(new_n83_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n70_), .b(new_n86_), .O(z08));
  oai21  g46(.a(new_n84_), .b(new_n86_), .c(new_n70_), .O(z09));
  inv1   g47(.a(x22), .O(new_n89_));
  nor3   g48(.a(new_n69_), .b(x24), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z10));
  nand2  g51(.a(new_n90_), .b(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z11));
  inv1   g53(.a(x14), .O(new_n95_));
  nand2  g54(.a(new_n84_), .b(x23), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n95_), .c(new_n70_), .O(z12));
  inv1   g56(.a(x17), .O(new_n98_));
  oai21  g57(.a(new_n96_), .b(new_n98_), .c(new_n70_), .O(z13));
  nand2  g58(.a(new_n84_), .b(x16), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n70_), .O(z14));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nor3   g61(.a(new_n69_), .b(x13), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z15));
endmodule


