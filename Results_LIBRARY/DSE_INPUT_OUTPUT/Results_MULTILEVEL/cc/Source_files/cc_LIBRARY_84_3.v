// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:38 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x17), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x17), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand4  g15(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  aoi21  g19(.a(x17), .b(x15), .c(new_n60_), .O(z05));
  and2   g20(.a(new_n43_), .b(x16), .O(z08));
  nand3  g21(.a(new_n43_), .b(x09), .c(x08), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z09));
  nand3  g23(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  aoi21  g26(.a(x10), .b(x08), .c(x15), .O(new_n68_));
  nor2   g27(.a(x17), .b(new_n45_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(x13), .O(new_n70_));
  inv1   g29(.a(new_n53_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x08), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(z12));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n46_), .c(x15), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n45_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n67_), .O(z13));
  nand3  g38(.a(new_n74_), .b(new_n46_), .c(x15), .O(new_n80_));
  nand3  g39(.a(new_n71_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n67_), .O(z14));
  nand3  g41(.a(x16), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n74_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand4  g45(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  aoi21  g50(.a(new_n74_), .b(new_n46_), .c(new_n91_), .O(new_n92_));
  aoi21  g51(.a(x10), .b(x08), .c(new_n46_), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(new_n94_));
  nor2   g53(.a(new_n94_), .b(new_n67_), .O(z16));
  nand2  g54(.a(new_n74_), .b(x18), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand3  g58(.a(x18), .b(new_n46_), .c(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n67_), .O(z17));
  oai21  g60(.a(new_n60_), .b(new_n67_), .c(new_n46_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n74_), .b(x19), .O(new_n104_));
  nand2  g63(.a(x08), .b(x06), .O(new_n105_));
  oai21  g64(.a(new_n105_), .b(new_n53_), .c(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z18));
  nand2  g67(.a(new_n74_), .b(x20), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g71(.a(x20), .b(new_n46_), .c(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n67_), .O(z19));
  buf    g73(.a(x15), .O(z06));
  buf    g74(.a(x17), .O(z07));
endmodule


