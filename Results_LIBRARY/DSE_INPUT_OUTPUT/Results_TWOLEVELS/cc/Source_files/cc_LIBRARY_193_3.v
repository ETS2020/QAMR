// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:05 2020

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
    new_n62_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x19), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x19), .O(new_n46_));
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
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n43_), .O(z09));
  nand3  g24(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(new_n52_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  inv1   g32(.a(new_n53_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(z12));
  aoi21  g35(.a(x10), .b(x08), .c(x14), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  and2   g38(.a(new_n79_), .b(x14), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n43_), .O(z13));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n83_));
  nand2  g42(.a(x08), .b(x02), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n53_), .c(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n43_), .O(z14));
  nand3  g46(.a(new_n72_), .b(x16), .c(new_n47_), .O(new_n88_));
  nand3  g47(.a(new_n74_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(z15));
  nand2  g49(.a(new_n69_), .b(x17), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  nand3  g53(.a(new_n46_), .b(x17), .c(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n68_), .O(z16));
  nand2  g55(.a(new_n69_), .b(x18), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  nand3  g59(.a(new_n46_), .b(x18), .c(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n68_), .O(z17));
  nand2  g61(.a(new_n69_), .b(x19), .O(new_n103_));
  nand2  g62(.a(x08), .b(x06), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n53_), .c(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(z18));
  nand2  g66(.a(new_n69_), .b(x20), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n45_), .O(new_n111_));
  nand3  g70(.a(x20), .b(new_n46_), .c(x15), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n68_), .O(z19));
  buf    g72(.a(x19), .O(z05));
  buf    g73(.a(x15), .O(z06));
endmodule


