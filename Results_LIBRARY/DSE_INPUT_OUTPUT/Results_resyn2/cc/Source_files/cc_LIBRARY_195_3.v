// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  nand2  g00(.a(x15), .b(x03), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x03), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n47_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(z02));
  nor3   g15(.a(new_n49_), .b(new_n47_), .c(new_n53_), .O(z03));
  nor2   g16(.a(new_n43_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x03), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n42_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n42_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n42_), .O(z09));
  nand3  g26(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n43_), .b(new_n48_), .O(z11));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n70_));
  nand3  g29(.a(new_n61_), .b(x10), .c(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n42_), .c(x13), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n53_), .O(z12));
  nand3  g32(.a(x15), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand4  g34(.a(new_n61_), .b(x10), .c(x08), .d(x01), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n75_), .c(new_n42_), .d(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n51_), .b(new_n79_), .c(new_n61_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n74_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n42_), .O(z14));
  oai21  g41(.a(new_n51_), .b(new_n53_), .c(new_n61_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x03), .O(new_n84_));
  nand4  g43(.a(new_n71_), .b(x16), .c(new_n48_), .d(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z15));
  oai21  g45(.a(new_n63_), .b(new_n53_), .c(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand2  g47(.a(new_n51_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n61_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z16));
  nand2  g52(.a(x18), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(x18), .O(new_n97_));
  nand4  g56(.a(new_n61_), .b(x10), .c(x08), .d(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z17));
  oai21  g60(.a(new_n59_), .b(new_n53_), .c(new_n46_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n51_), .b(x19), .O(new_n104_));
  nand4  g63(.a(new_n61_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z18));
  nand2  g67(.a(z06), .b(x20), .O(new_n109_));
  inv1   g68(.a(x07), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(new_n110_), .O(new_n111_));
  inv1   g70(.a(x20), .O(new_n112_));
  nand2  g71(.a(new_n51_), .b(new_n112_), .O(new_n113_));
  nand3  g72(.a(new_n113_), .b(new_n111_), .c(new_n61_), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n109_), .c(new_n53_), .O(z19));
endmodule


