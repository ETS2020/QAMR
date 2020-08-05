// Benchmark "FAU" written by ABC on Mon Jul 27 21:10:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_;
  nand3  g00(.a(x15), .b(x10), .c(x08), .O(new_n43_));
  nor2   g01(.a(new_n43_), .b(x14), .O(z01));
  inv1   g02(.a(x14), .O(new_n45_));
  inv1   g03(.a(x15), .O(new_n46_));
  nand2  g04(.a(x10), .b(x08), .O(new_n47_));
  inv1   g05(.a(new_n47_), .O(new_n48_));
  nand2  g06(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g07(.a(x11), .O(new_n50_));
  nand2  g08(.a(x12), .b(new_n50_), .O(new_n51_));
  aoi21  g09(.a(new_n49_), .b(new_n45_), .c(new_n51_), .O(z02));
  inv1   g10(.a(x12), .O(new_n53_));
  nor3   g11(.a(new_n43_), .b(x14), .c(new_n53_), .O(z03));
  inv1   g12(.a(x18), .O(z04));
  nand2  g13(.a(x09), .b(x08), .O(z10));
  inv1   g14(.a(z10), .O(z09));
  inv1   g15(.a(x00), .O(new_n58_));
  nand4  g16(.a(new_n46_), .b(x10), .c(x08), .d(new_n58_), .O(new_n59_));
  inv1   g17(.a(x13), .O(new_n60_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n60_), .O(new_n61_));
  nand3  g19(.a(new_n61_), .b(new_n59_), .c(x12), .O(new_n62_));
  inv1   g20(.a(new_n62_), .O(z12));
  inv1   g21(.a(x01), .O(new_n64_));
  oai21  g22(.a(new_n47_), .b(new_n64_), .c(x14), .O(new_n65_));
  aoi21  g23(.a(new_n65_), .b(new_n43_), .c(new_n53_), .O(z13));
  nand2  g24(.a(new_n48_), .b(x02), .O(new_n67_));
  nand2  g25(.a(new_n43_), .b(x12), .O(new_n68_));
  aoi21  g26(.a(new_n67_), .b(new_n46_), .c(new_n68_), .O(z14));
  nand2  g27(.a(x16), .b(new_n45_), .O(new_n70_));
  inv1   g28(.a(x03), .O(new_n71_));
  nand4  g29(.a(new_n46_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  nand2  g30(.a(new_n72_), .b(x12), .O(new_n73_));
  aoi21  g31(.a(new_n70_), .b(new_n49_), .c(new_n73_), .O(z15));
  inv1   g32(.a(x04), .O(new_n75_));
  nand4  g33(.a(new_n46_), .b(x10), .c(x08), .d(new_n75_), .O(new_n76_));
  inv1   g34(.a(x17), .O(new_n77_));
  oai21  g35(.a(new_n47_), .b(x15), .c(new_n77_), .O(new_n78_));
  nand3  g36(.a(new_n78_), .b(new_n76_), .c(x12), .O(new_n79_));
  inv1   g37(.a(new_n79_), .O(z16));
  inv1   g38(.a(x05), .O(new_n81_));
  nand4  g39(.a(new_n46_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  oai21  g40(.a(new_n47_), .b(x15), .c(z04), .O(new_n83_));
  nand3  g41(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  inv1   g42(.a(new_n84_), .O(z17));
  inv1   g43(.a(x06), .O(new_n86_));
  nand4  g44(.a(new_n46_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  inv1   g45(.a(x19), .O(new_n88_));
  oai21  g46(.a(new_n47_), .b(x15), .c(new_n88_), .O(new_n89_));
  nand3  g47(.a(new_n89_), .b(new_n87_), .c(x12), .O(new_n90_));
  inv1   g48(.a(new_n90_), .O(z18));
  inv1   g49(.a(x07), .O(new_n92_));
  nand4  g50(.a(new_n46_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  inv1   g51(.a(x20), .O(new_n94_));
  oai21  g52(.a(new_n47_), .b(x15), .c(new_n94_), .O(new_n95_));
  nand3  g53(.a(new_n95_), .b(new_n93_), .c(x12), .O(new_n96_));
  inv1   g54(.a(new_n96_), .O(z19));
  zero   g55(.O(z00));
  buf    g56(.a(x19), .O(z05));
  buf    g57(.a(x15), .O(z06));
  buf    g58(.a(x17), .O(z07));
  buf    g59(.a(x16), .O(z08));
  buf    g60(.a(x14), .O(z11));
endmodule


