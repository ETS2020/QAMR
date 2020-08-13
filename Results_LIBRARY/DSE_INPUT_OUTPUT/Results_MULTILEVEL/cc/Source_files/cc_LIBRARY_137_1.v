// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n55_, new_n58_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(new_n42_), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n46_), .b(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x12), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n45_), .c(x11), .O(z02));
  nand4  g10(.a(new_n48_), .b(x12), .c(x10), .d(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x11), .c(new_n45_), .O(z03));
  aoi21  g12(.a(x15), .b(new_n42_), .c(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  aoi21  g14(.a(x15), .b(new_n42_), .c(new_n55_), .O(z05));
  and2   g15(.a(x15), .b(x11), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(x15), .b(new_n42_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n58_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n59_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n59_), .O(z09));
  nand3  g23(.a(new_n59_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n59_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  aoi21  g26(.a(x10), .b(x08), .c(x15), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(z06), .c(x13), .O(new_n69_));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x08), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(z12));
  nand3  g32(.a(x12), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x11), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n46_), .b(new_n77_), .c(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n67_), .c(new_n76_), .O(z13));
  nand3  g38(.a(new_n46_), .b(x15), .c(x11), .O(new_n80_));
  nand3  g39(.a(new_n71_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n67_), .O(z14));
  nand3  g41(.a(x16), .b(new_n48_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x11), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n46_), .b(x16), .c(new_n48_), .O(new_n86_));
  nand4  g45(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z15));
  oai21  g49(.a(new_n58_), .b(new_n67_), .c(x11), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n46_), .b(x17), .O(new_n93_));
  nand4  g52(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z16));
  nand2  g56(.a(x18), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x11), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n46_), .b(x18), .O(new_n101_));
  nand4  g60(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z17));
  oai21  g64(.a(new_n55_), .b(new_n67_), .c(x11), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n46_), .b(x19), .O(new_n108_));
  nand4  g67(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z18));
  oai21  g71(.a(new_n43_), .b(new_n67_), .c(x11), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n46_), .b(x20), .O(new_n115_));
  nand4  g74(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z19));
endmodule


