// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x10), .O(new_n51_));
  nor2   g10(.a(x15), .b(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n50_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(x18), .c(x15), .d(new_n47_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z03));
  nor2   g21(.a(x18), .b(x15), .O(z04));
  inv1   g22(.a(x19), .O(new_n64_));
  nand2  g23(.a(new_n50_), .b(new_n64_), .O(z05));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n50_), .b(new_n68_), .O(z08));
  inv1   g28(.a(x08), .O(new_n70_));
  inv1   g29(.a(x09), .O(new_n71_));
  nor3   g30(.a(new_n45_), .b(new_n71_), .c(new_n70_), .O(z09));
  nand3  g31(.a(new_n50_), .b(x09), .c(x08), .O(z10));
  nor2   g32(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g33(.a(x12), .O(new_n75_));
  inv1   g34(.a(x18), .O(new_n76_));
  aoi21  g35(.a(x13), .b(x12), .c(new_n76_), .O(new_n77_));
  and2   g36(.a(x08), .b(x00), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(new_n52_), .c(new_n57_), .d(x13), .O(new_n79_));
  oai22  g38(.a(new_n79_), .b(new_n75_), .c(new_n77_), .d(new_n44_), .O(z12));
  nand2  g39(.a(new_n48_), .b(new_n47_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x18), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n58_), .b(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n44_), .c(x14), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n75_), .O(z13));
  nand3  g44(.a(new_n57_), .b(x18), .c(x15), .O(new_n86_));
  nand3  g45(.a(new_n52_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n75_), .O(z14));
  nand2  g47(.a(x18), .b(x15), .O(new_n89_));
  oai21  g48(.a(new_n58_), .b(x15), .c(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand3  g50(.a(new_n52_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n57_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n57_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand3  g56(.a(x18), .b(x17), .c(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n75_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  oai21  g59(.a(new_n89_), .b(x14), .c(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(x10), .c(x08), .O(new_n102_));
  nand2  g61(.a(x15), .b(x14), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(x10), .c(x08), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x18), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n50_), .O(z17));
  aoi21  g67(.a(x19), .b(x12), .c(new_n76_), .O(new_n109_));
  and2   g68(.a(x08), .b(x06), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n52_), .c(new_n57_), .d(x19), .O(new_n111_));
  oai22  g70(.a(new_n111_), .b(new_n75_), .c(new_n109_), .d(new_n44_), .O(z18));
  aoi21  g71(.a(x20), .b(x12), .c(new_n76_), .O(new_n113_));
  and2   g72(.a(x08), .b(x07), .O(new_n114_));
  aoi22  g73(.a(new_n114_), .b(new_n52_), .c(new_n57_), .d(x20), .O(new_n115_));
  oai22  g74(.a(new_n115_), .b(new_n75_), .c(new_n113_), .d(new_n44_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


