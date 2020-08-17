// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(x24), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
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
  inv1   g14(.a(x24), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n55_), .c(new_n43_), .O(z01));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n46_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nor2   g22(.a(x02), .b(x01), .O(new_n64_));
  nor2   g23(.a(x04), .b(x03), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x08), .c(new_n51_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x24), .c(x19), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z03));
  nor2   g34(.a(x21), .b(x20), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n44_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand3  g37(.a(new_n64_), .b(new_n60_), .c(new_n48_), .O(new_n79_));
  inv1   g38(.a(x08), .O(new_n80_));
  nand4  g39(.a(new_n61_), .b(x24), .c(x19), .d(new_n80_), .O(new_n81_));
  oai22  g40(.a(new_n81_), .b(new_n79_), .c(new_n44_), .d(new_n78_), .O(z05));
  inv1   g41(.a(new_n44_), .O(new_n83_));
  nand2  g42(.a(x24), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n83_), .b(new_n86_), .O(z08));
  nor2   g46(.a(new_n56_), .b(new_n86_), .O(z09));
  nand2  g47(.a(x22), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n43_), .c(x24), .O(z10));
  nand2  g49(.a(x22), .b(x17), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n43_), .c(x24), .O(z11));
  nand4  g51(.a(new_n56_), .b(x23), .c(new_n43_), .d(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z12));
  nand2  g53(.a(x23), .b(x17), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n43_), .c(x24), .O(z13));
  nand3  g55(.a(new_n56_), .b(new_n43_), .c(x16), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z14));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  nor3   g58(.a(new_n44_), .b(x13), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z15));
  buf    g60(.a(x19), .O(z06));
endmodule


