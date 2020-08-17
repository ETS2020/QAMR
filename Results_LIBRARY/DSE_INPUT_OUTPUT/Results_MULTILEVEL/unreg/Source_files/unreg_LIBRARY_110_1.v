// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:03 2020

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
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
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
  oai21  g17(.a(x25), .b(x17), .c(x18), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x19), .O(new_n71_));
  inv1   g19(.a(x24), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n71_), .O(z04));
  inv1   g22(.a(x26), .O(new_n75_));
  nand4  g23(.a(new_n75_), .b(x19), .c(x18), .d(new_n53_), .O(new_n76_));
  oai21  g24(.a(x25), .b(x19), .c(new_n76_), .O(z05));
  inv1   g25(.a(x27), .O(new_n78_));
  nand4  g26(.a(new_n78_), .b(x19), .c(x18), .d(new_n53_), .O(new_n79_));
  oai21  g27(.a(x26), .b(x19), .c(new_n79_), .O(z06));
  oai21  g28(.a(x20), .b(x17), .c(x18), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(x19), .O(new_n82_));
  nand2  g30(.a(new_n78_), .b(new_n57_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g32(.a(x29), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(x19), .c(x18), .d(new_n53_), .O(new_n86_));
  oai21  g34(.a(x28), .b(x19), .c(new_n86_), .O(z08));
  inv1   g35(.a(x30), .O(new_n88_));
  nand4  g36(.a(new_n88_), .b(x19), .c(x18), .d(new_n53_), .O(new_n89_));
  oai21  g37(.a(x29), .b(x19), .c(new_n89_), .O(z09));
  inv1   g38(.a(x31), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(x19), .c(x18), .d(new_n53_), .O(new_n92_));
  oai21  g40(.a(x30), .b(x19), .c(new_n92_), .O(z10));
  aoi21  g41(.a(new_n72_), .b(new_n53_), .c(new_n58_), .O(new_n94_));
  nand2  g42(.a(new_n91_), .b(new_n57_), .O(new_n95_));
  oai21  g43(.a(new_n94_), .b(new_n57_), .c(new_n95_), .O(z11));
  oai21  g44(.a(x33), .b(x17), .c(x18), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(x19), .O(new_n98_));
  inv1   g46(.a(x32), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n98_), .O(z12));
  inv1   g49(.a(x34), .O(new_n102_));
  nand4  g50(.a(new_n102_), .b(x19), .c(x18), .d(new_n53_), .O(new_n103_));
  oai21  g51(.a(x33), .b(x19), .c(new_n103_), .O(z13));
  inv1   g52(.a(x35), .O(new_n105_));
  nand4  g53(.a(new_n105_), .b(x19), .c(x18), .d(new_n53_), .O(new_n106_));
  oai21  g54(.a(x34), .b(x19), .c(new_n106_), .O(z14));
  oai21  g55(.a(x28), .b(x17), .c(x18), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(x19), .O(new_n109_));
  nand2  g57(.a(new_n105_), .b(new_n57_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n109_), .O(z15));
endmodule


