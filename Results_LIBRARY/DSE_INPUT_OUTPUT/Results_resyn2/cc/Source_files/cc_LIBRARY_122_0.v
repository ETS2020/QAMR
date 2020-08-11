// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nor2   g00(.a(x15), .b(x04), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  oai21  g15(.a(new_n49_), .b(new_n53_), .c(new_n45_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n42_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n42_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x15), .O(new_n69_));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n51_), .c(x04), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  and2   g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x13), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n72_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x14), .c(new_n48_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n53_), .c(new_n45_), .O(z13));
  aoi21  g38(.a(new_n73_), .b(x02), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n47_), .b(x12), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(z14));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n51_), .c(x04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  nand4  g44(.a(new_n74_), .b(x16), .c(new_n46_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  nand2  g46(.a(new_n45_), .b(x12), .O(new_n88_));
  aoi21  g47(.a(new_n74_), .b(new_n61_), .c(new_n88_), .O(z16));
  nand2  g48(.a(x18), .b(x15), .O(new_n90_));
  nand2  g49(.a(new_n69_), .b(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  inv1   g51(.a(x04), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  aoi21  g53(.a(new_n51_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n90_), .c(new_n53_), .O(z17));
  nand2  g56(.a(x19), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n69_), .b(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  aoi21  g59(.a(new_n51_), .b(new_n59_), .c(new_n93_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n98_), .c(new_n53_), .O(z18));
  nand2  g62(.a(x20), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n69_), .b(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  inv1   g65(.a(x20), .O(new_n107_));
  aoi21  g66(.a(new_n51_), .b(new_n107_), .c(new_n93_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n104_), .c(new_n53_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


