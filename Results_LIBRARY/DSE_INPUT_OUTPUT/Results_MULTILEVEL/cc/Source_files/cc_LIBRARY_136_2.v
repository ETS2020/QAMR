// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nor2   g02(.a(x15), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n47_), .c(x06), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n47_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  nand3  g16(.a(x15), .b(new_n47_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n48_), .c(new_n45_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n45_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(x10), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z12));
  aoi21  g37(.a(new_n48_), .b(new_n47_), .c(new_n52_), .O(new_n79_));
  nand2  g38(.a(new_n49_), .b(x01), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x14), .c(new_n79_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n71_), .c(new_n45_), .O(z13));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  oai22  g42(.a(new_n83_), .b(new_n72_), .c(new_n49_), .d(new_n52_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(z14));
  nand3  g45(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n87_));
  nand2  g46(.a(x08), .b(x03), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n72_), .c(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  nand3  g49(.a(x16), .b(x15), .c(new_n47_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(z15));
  nand4  g51(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n43_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  nand3  g54(.a(new_n53_), .b(x17), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z16));
  nand2  g56(.a(new_n48_), .b(x18), .O(new_n98_));
  nand2  g57(.a(x08), .b(x05), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n72_), .c(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  nand2  g60(.a(x18), .b(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n71_), .O(z17));
  aoi21  g62(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n104_));
  nor3   g63(.a(new_n104_), .b(new_n61_), .c(new_n71_), .O(z18));
  nand4  g64(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n52_), .O(new_n108_));
  nand3  g67(.a(new_n53_), .b(x20), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


