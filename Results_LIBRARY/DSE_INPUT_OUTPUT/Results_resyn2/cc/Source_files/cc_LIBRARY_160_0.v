// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x16), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  and2   g11(.a(x10), .b(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n47_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  oai21  g16(.a(new_n50_), .b(new_n57_), .c(new_n45_), .O(z03));
  nor2   g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x15), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g32(.a(new_n54_), .b(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n69_), .c(new_n73_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n70_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g36(.a(new_n49_), .b(x14), .c(x12), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n52_), .c(new_n78_), .O(z13));
  aoi21  g38(.a(new_n53_), .b(x02), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n48_), .b(x12), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(z14));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n70_), .c(x16), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand4  g44(.a(new_n54_), .b(x16), .c(new_n47_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  nand2  g46(.a(x12), .b(x04), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n70_), .c(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  oai21  g49(.a(new_n74_), .b(new_n62_), .c(new_n90_), .O(z16));
  nand2  g50(.a(x18), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n52_), .b(x05), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  aoi21  g54(.a(new_n70_), .b(new_n95_), .c(new_n64_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n92_), .c(new_n57_), .O(z17));
  nand2  g57(.a(x19), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n52_), .b(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  aoi21  g60(.a(new_n70_), .b(new_n60_), .c(new_n64_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n57_), .O(z18));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n52_), .b(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  aoi21  g66(.a(new_n70_), .b(new_n43_), .c(new_n64_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n57_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


