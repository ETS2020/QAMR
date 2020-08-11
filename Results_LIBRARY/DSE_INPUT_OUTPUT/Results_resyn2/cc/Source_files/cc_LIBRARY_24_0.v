// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  nor2   g00(.a(x15), .b(x00), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(new_n42_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(z03));
  nor2   g14(.a(new_n42_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n42_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n47_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n47_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n47_), .O(z09));
  nand3  g23(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n47_), .b(new_n66_), .O(z11));
  oai21  g26(.a(new_n49_), .b(x13), .c(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n47_), .O(z12));
  nand3  g28(.a(x10), .b(x08), .c(x01), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x14), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n47_), .O(z13));
  and2   g33(.a(x10), .b(x08), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x02), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n45_), .b(x12), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z14));
  inv1   g37(.a(x15), .O(new_n79_));
  nand4  g38(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x00), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g41(.a(new_n75_), .b(new_n79_), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(x16), .c(new_n66_), .d(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z15));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x00), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand3  g47(.a(new_n83_), .b(x17), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n79_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  inv1   g52(.a(x00), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  aoi21  g54(.a(new_n48_), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n91_), .c(new_n50_), .O(z17));
  nand2  g57(.a(x19), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n79_), .b(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n75_), .O(new_n101_));
  aoi21  g60(.a(new_n48_), .b(new_n57_), .c(new_n94_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n50_), .O(z18));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n79_), .b(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  aoi21  g67(.a(new_n48_), .b(new_n108_), .c(new_n94_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n105_), .c(new_n50_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


