// Benchmark "FAU" written by ABC on Mon Jul 27 21:12:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor2   g15(.a(new_n48_), .b(new_n56_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  nand2  g17(.a(x09), .b(x08), .O(z10));
  inv1   g18(.a(z10), .O(z09));
  inv1   g19(.a(x00), .O(new_n61_));
  nand4  g20(.a(new_n50_), .b(x10), .c(x08), .d(new_n61_), .O(new_n62_));
  inv1   g21(.a(x13), .O(new_n63_));
  oai21  g22(.a(new_n51_), .b(x15), .c(new_n63_), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z12));
  inv1   g25(.a(x01), .O(new_n67_));
  oai21  g26(.a(new_n51_), .b(new_n67_), .c(x14), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n48_), .c(new_n56_), .O(z13));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(x12), .O(new_n71_));
  aoi21  g30(.a(new_n70_), .b(new_n50_), .c(new_n71_), .O(z14));
  nand2  g31(.a(x16), .b(new_n45_), .O(new_n73_));
  inv1   g32(.a(x03), .O(new_n74_));
  nand4  g33(.a(new_n50_), .b(x10), .c(x08), .d(new_n74_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n73_), .b(new_n53_), .c(new_n76_), .O(z15));
  inv1   g36(.a(x04), .O(new_n78_));
  nand4  g37(.a(new_n50_), .b(x10), .c(x08), .d(new_n78_), .O(new_n79_));
  inv1   g38(.a(x17), .O(new_n80_));
  oai21  g39(.a(new_n51_), .b(x15), .c(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z16));
  inv1   g42(.a(x05), .O(new_n84_));
  nand4  g43(.a(new_n50_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  oai21  g44(.a(new_n51_), .b(x15), .c(z04), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z17));
  inv1   g47(.a(x06), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  inv1   g49(.a(x19), .O(new_n91_));
  oai21  g50(.a(new_n51_), .b(x15), .c(new_n91_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n90_), .c(x12), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z18));
  inv1   g53(.a(x07), .O(new_n95_));
  nand4  g54(.a(new_n50_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  oai21  g55(.a(new_n51_), .b(x15), .c(new_n43_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z19));
  buf    g58(.a(x19), .O(z05));
  buf    g59(.a(x15), .O(z06));
  buf    g60(.a(x17), .O(z07));
  buf    g61(.a(x16), .O(z08));
  buf    g62(.a(x14), .O(z11));
endmodule


