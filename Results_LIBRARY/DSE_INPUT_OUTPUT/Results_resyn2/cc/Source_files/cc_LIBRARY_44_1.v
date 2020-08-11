// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x06), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nor3   g08(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(z01));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  aoi21  g12(.a(x19), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n51_), .b(new_n48_), .c(new_n55_), .O(z02));
  nand2  g15(.a(x19), .b(new_n52_), .O(new_n57_));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n57_), .c(x15), .d(x12), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z03));
  nand2  g20(.a(new_n57_), .b(x18), .O(z04));
  nor2   g21(.a(new_n44_), .b(new_n52_), .O(z05));
  nor2   g22(.a(new_n45_), .b(new_n47_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n57_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n57_), .O(z09));
  inv1   g29(.a(z09), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  nand4  g32(.a(new_n47_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nand2  g34(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n74_), .c(new_n54_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x14), .O(new_n80_));
  nand3  g39(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n57_), .O(z13));
  nand3  g43(.a(x10), .b(x08), .c(x02), .O(new_n85_));
  nand2  g44(.a(new_n81_), .b(new_n54_), .O(new_n86_));
  aoi21  g45(.a(new_n85_), .b(new_n47_), .c(new_n86_), .O(z14));
  inv1   g46(.a(x03), .O(new_n88_));
  nand4  g47(.a(new_n47_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  nand2  g48(.a(x16), .b(new_n48_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n57_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand4  g53(.a(new_n47_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n51_), .b(new_n65_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n57_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  nand4  g58(.a(new_n47_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  inv1   g59(.a(x18), .O(new_n101_));
  nand2  g60(.a(new_n51_), .b(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n57_), .O(z17));
  nand2  g63(.a(x12), .b(x06), .O(new_n105_));
  aoi21  g64(.a(new_n51_), .b(new_n44_), .c(new_n105_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand4  g66(.a(new_n47_), .b(x10), .c(x08), .d(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n51_), .b(new_n43_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n108_), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n57_), .O(z19));
endmodule


