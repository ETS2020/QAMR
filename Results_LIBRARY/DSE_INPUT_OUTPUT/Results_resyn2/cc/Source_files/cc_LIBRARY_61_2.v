// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:59 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x18), .c(new_n46_), .O(z01));
  nor2   g10(.a(new_n48_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x18), .c(new_n46_), .O(z03));
  nor2   g17(.a(x18), .b(x15), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n44_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n61_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n61_), .b(new_n47_), .O(z11));
  nand2  g29(.a(new_n52_), .b(x00), .O(new_n71_));
  nand3  g30(.a(new_n46_), .b(x10), .c(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n44_), .c(x13), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(z12));
  oai21  g33(.a(new_n48_), .b(new_n53_), .c(x18), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n49_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z13));
  nand2  g38(.a(new_n52_), .b(x02), .O(new_n80_));
  nand3  g39(.a(new_n48_), .b(x18), .c(x15), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n53_), .O(z14));
  nand3  g41(.a(x16), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand4  g45(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z15));
  nand3  g49(.a(x18), .b(x17), .c(x15), .O(new_n91_));
  inv1   g50(.a(x04), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n48_), .b(new_n63_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n46_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n91_), .c(new_n53_), .O(z16));
  nand2  g55(.a(new_n48_), .b(x18), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x05), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n46_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(z17));
  nand3  g60(.a(x19), .b(x18), .c(x15), .O(new_n102_));
  inv1   g61(.a(x06), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n48_), .b(new_n60_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n46_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n53_), .O(z18));
  nand2  g66(.a(x20), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x18), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n48_), .b(x20), .O(new_n111_));
  nand4  g70(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


