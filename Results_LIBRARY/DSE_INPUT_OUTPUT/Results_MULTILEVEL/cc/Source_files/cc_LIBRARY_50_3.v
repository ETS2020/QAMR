// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n60_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x04), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  nand3  g05(.a(x10), .b(x08), .c(new_n46_), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n45_), .c(x14), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n43_), .b(x14), .O(new_n51_));
  nand2  g10(.a(new_n45_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n49_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand4  g14(.a(x12), .b(x10), .c(x08), .d(new_n46_), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n45_), .c(x14), .O(z03));
  nand2  g16(.a(new_n43_), .b(x18), .O(z04));
  and2   g17(.a(new_n43_), .b(x19), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n43_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n43_), .O(z09));
  nand3  g23(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(new_n51_), .O(z11));
  nand2  g25(.a(x13), .b(x12), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x15), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand2  g30(.a(x08), .b(x00), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n52_), .c(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n69_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(new_n70_), .b(new_n77_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x15), .c(new_n46_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n45_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z13));
  nand2  g41(.a(new_n70_), .b(x15), .O(new_n83_));
  nand2  g42(.a(x08), .b(x02), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n52_), .c(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n43_), .O(z14));
  nand2  g46(.a(new_n70_), .b(new_n45_), .O(new_n88_));
  nand2  g47(.a(x15), .b(new_n46_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x16), .c(new_n77_), .O(new_n91_));
  nand4  g50(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n76_), .O(z15));
  nand2  g52(.a(new_n70_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(new_n46_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n76_), .O(z16));
  nand2  g58(.a(new_n70_), .b(x18), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x15), .c(new_n46_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n76_), .O(z17));
  nand2  g64(.a(new_n70_), .b(x19), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(x06), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  nand3  g68(.a(x19), .b(x15), .c(new_n46_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n76_), .O(z18));
  nand2  g70(.a(new_n70_), .b(x20), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n45_), .O(new_n115_));
  nand3  g74(.a(x20), .b(x15), .c(new_n46_), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n76_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


