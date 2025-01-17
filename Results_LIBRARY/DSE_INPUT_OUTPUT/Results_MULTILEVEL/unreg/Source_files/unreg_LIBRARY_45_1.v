// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x21), .O(new_n54_));
  nand4  g02(.a(new_n54_), .b(x19), .c(x18), .d(new_n53_), .O(new_n55_));
  oai21  g03(.a(x20), .b(x19), .c(new_n55_), .O(z00));
  inv1   g04(.a(x19), .O(new_n57_));
  inv1   g05(.a(x18), .O(new_n58_));
  inv1   g06(.a(x22), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n53_), .c(new_n58_), .O(new_n60_));
  nand2  g08(.a(new_n54_), .b(new_n57_), .O(new_n61_));
  oai21  g09(.a(new_n60_), .b(new_n57_), .c(new_n61_), .O(z01));
  inv1   g10(.a(x23), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n53_), .c(new_n58_), .O(new_n64_));
  nand2  g12(.a(new_n59_), .b(new_n57_), .O(new_n65_));
  oai21  g13(.a(new_n64_), .b(new_n57_), .c(new_n65_), .O(z02));
  aoi21  g14(.a(new_n53_), .b(x16), .c(new_n58_), .O(new_n67_));
  nand2  g15(.a(new_n63_), .b(new_n57_), .O(new_n68_));
  oai21  g16(.a(new_n67_), .b(new_n57_), .c(new_n68_), .O(z03));
  inv1   g17(.a(x25), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n53_), .c(new_n58_), .O(new_n71_));
  inv1   g19(.a(x24), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n57_), .c(new_n73_), .O(z04));
  oai21  g22(.a(x26), .b(x17), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(x19), .O(new_n76_));
  nand2  g24(.a(new_n70_), .b(new_n57_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n76_), .O(z05));
  inv1   g26(.a(x27), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(x19), .c(x18), .d(new_n53_), .O(new_n80_));
  oai21  g28(.a(x26), .b(x19), .c(new_n80_), .O(z06));
  oai21  g29(.a(x20), .b(x17), .c(x18), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(x19), .O(new_n83_));
  nand2  g31(.a(new_n79_), .b(new_n57_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n83_), .O(z07));
  oai21  g33(.a(x29), .b(x17), .c(x18), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(x19), .O(new_n87_));
  inv1   g35(.a(x28), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n87_), .O(z08));
  inv1   g38(.a(x30), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(x19), .c(x18), .d(new_n53_), .O(new_n92_));
  oai21  g40(.a(x29), .b(x19), .c(new_n92_), .O(z09));
  inv1   g41(.a(x31), .O(new_n94_));
  nand4  g42(.a(new_n94_), .b(x19), .c(x18), .d(new_n53_), .O(new_n95_));
  oai21  g43(.a(x30), .b(x19), .c(new_n95_), .O(z10));
  nand4  g44(.a(new_n72_), .b(x19), .c(x18), .d(new_n53_), .O(new_n97_));
  oai21  g45(.a(x31), .b(x19), .c(new_n97_), .O(z11));
  inv1   g46(.a(x33), .O(new_n99_));
  nand4  g47(.a(new_n99_), .b(x19), .c(x18), .d(new_n53_), .O(new_n100_));
  oai21  g48(.a(x32), .b(x19), .c(new_n100_), .O(z12));
  inv1   g49(.a(x34), .O(new_n102_));
  aoi21  g50(.a(new_n102_), .b(new_n53_), .c(new_n58_), .O(new_n103_));
  nand2  g51(.a(new_n99_), .b(new_n57_), .O(new_n104_));
  oai21  g52(.a(new_n103_), .b(new_n57_), .c(new_n104_), .O(z13));
  oai21  g53(.a(x35), .b(x17), .c(x18), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(x19), .O(new_n107_));
  nand2  g55(.a(new_n102_), .b(new_n57_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n107_), .O(z14));
  nand4  g57(.a(new_n88_), .b(x19), .c(x18), .d(new_n53_), .O(new_n110_));
  oai21  g58(.a(x35), .b(x19), .c(new_n110_), .O(z15));
endmodule


