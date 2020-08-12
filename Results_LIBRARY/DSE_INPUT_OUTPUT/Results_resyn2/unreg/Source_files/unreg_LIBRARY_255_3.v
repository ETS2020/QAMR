// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:23 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  aoi21  g02(.a(new_n54_), .b(x03), .c(x18), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g05(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z00));
  aoi21  g06(.a(new_n54_), .b(x02), .c(x18), .O(new_n59_));
  inv1   g07(.a(x21), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z01));
  aoi21  g10(.a(new_n54_), .b(x01), .c(x18), .O(new_n63_));
  inv1   g11(.a(x22), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  oai21  g13(.a(new_n63_), .b(new_n53_), .c(new_n65_), .O(z02));
  aoi21  g14(.a(new_n54_), .b(x00), .c(x18), .O(new_n67_));
  inv1   g15(.a(x23), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  oai21  g17(.a(new_n67_), .b(new_n53_), .c(new_n69_), .O(z03));
  inv1   g18(.a(x18), .O(new_n71_));
  nand4  g19(.a(x19), .b(new_n71_), .c(new_n54_), .d(x07), .O(new_n72_));
  oai21  g20(.a(x24), .b(x19), .c(new_n72_), .O(z04));
  aoi21  g21(.a(new_n54_), .b(x06), .c(x18), .O(new_n74_));
  inv1   g22(.a(x25), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  oai21  g24(.a(new_n74_), .b(new_n53_), .c(new_n76_), .O(z05));
  aoi21  g25(.a(new_n54_), .b(x05), .c(x18), .O(new_n78_));
  inv1   g26(.a(x26), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  oai21  g28(.a(new_n78_), .b(new_n53_), .c(new_n80_), .O(z06));
  aoi21  g29(.a(new_n54_), .b(x04), .c(x18), .O(new_n82_));
  inv1   g30(.a(x27), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n53_), .c(new_n84_), .O(z07));
  nand4  g33(.a(x19), .b(new_n71_), .c(new_n54_), .d(x11), .O(new_n86_));
  oai21  g34(.a(x28), .b(x19), .c(new_n86_), .O(z08));
  aoi21  g35(.a(new_n54_), .b(x10), .c(x18), .O(new_n88_));
  inv1   g36(.a(x29), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z09));
  aoi21  g39(.a(new_n54_), .b(x09), .c(x18), .O(new_n92_));
  inv1   g40(.a(x30), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n53_), .c(new_n94_), .O(z10));
  aoi21  g43(.a(new_n54_), .b(x08), .c(x18), .O(new_n96_));
  inv1   g44(.a(x31), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  oai21  g46(.a(new_n96_), .b(new_n53_), .c(new_n98_), .O(z11));
  nand4  g47(.a(x19), .b(new_n71_), .c(new_n54_), .d(x15), .O(new_n100_));
  oai21  g48(.a(x32), .b(x19), .c(new_n100_), .O(z12));
  nand4  g49(.a(x19), .b(new_n71_), .c(new_n54_), .d(x14), .O(new_n102_));
  oai21  g50(.a(x33), .b(x19), .c(new_n102_), .O(z13));
  nand4  g51(.a(x19), .b(new_n71_), .c(new_n54_), .d(x13), .O(new_n104_));
  oai21  g52(.a(x34), .b(x19), .c(new_n104_), .O(z14));
  aoi21  g53(.a(new_n54_), .b(x12), .c(x18), .O(new_n106_));
  inv1   g54(.a(x35), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n53_), .O(new_n108_));
  oai21  g56(.a(new_n106_), .b(new_n53_), .c(new_n108_), .O(z15));
endmodule


