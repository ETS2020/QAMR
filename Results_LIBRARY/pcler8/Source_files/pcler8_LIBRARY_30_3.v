// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  inv1   g05(.a(x02), .O(new_n51_));
  nor2   g06(.a(new_n47_), .b(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z07));
  inv1   g15(.a(x07), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z08));
  inv1   g17(.a(x10), .O(new_n63_));
  inv1   g18(.a(x19), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(x09), .d(new_n47_), .O(new_n65_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n65_), .O(z09));
  xnor2a g21(.a(x20), .b(x19), .O(new_n67_));
  nand3  g22(.a(new_n63_), .b(x09), .c(new_n47_), .O(new_n68_));
  oai22  g23(.a(new_n68_), .b(new_n67_), .c(new_n47_), .d(new_n49_), .O(z10));
  and2   g24(.a(x20), .b(x19), .O(new_n70_));
  xnor2a g25(.a(new_n70_), .b(x21), .O(new_n71_));
  oai22  g26(.a(new_n71_), .b(new_n68_), .c(new_n47_), .d(new_n51_), .O(z11));
  inv1   g27(.a(new_n68_), .O(new_n73_));
  inv1   g28(.a(x22), .O(new_n74_));
  nand3  g29(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n74_), .b(x21), .c(x20), .d(x19), .O(new_n77_));
  oai21  g32(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n53_), .O(z12));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n81_));
  nand2  g36(.a(x22), .b(x21), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(x23), .O(new_n83_));
  aoi22  g38(.a(new_n83_), .b(new_n70_), .c(new_n81_), .d(x23), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n68_), .c(new_n55_), .O(z13));
  inv1   g40(.a(x24), .O(new_n86_));
  nand2  g41(.a(x23), .b(x22), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n76_), .c(new_n86_), .O(new_n89_));
  nor3   g44(.a(new_n87_), .b(new_n75_), .c(x24), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n57_), .O(z14));
  nand3  g47(.a(x24), .b(x23), .c(x22), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n75_), .c(x25), .O(new_n94_));
  inv1   g49(.a(x25), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(x24), .c(x23), .d(x22), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n75_), .c(new_n94_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n59_), .O(z15));
  nand4  g54(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n76_), .c(x26), .O(new_n102_));
  oai22  g57(.a(new_n102_), .b(new_n68_), .c(new_n47_), .d(new_n61_), .O(z16));
  zero   g58(.O(z00));
endmodule


