// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:51 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(x15), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(z01));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(x15), .c(new_n49_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n48_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  oai21  g17(.a(new_n52_), .b(new_n58_), .c(new_n48_), .O(z03));
  nand2  g18(.a(x19), .b(x18), .O(z04));
  nand2  g19(.a(new_n47_), .b(new_n44_), .O(z05));
  inv1   g20(.a(x15), .O(new_n62_));
  nand2  g21(.a(new_n48_), .b(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n48_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nand2  g29(.a(new_n48_), .b(new_n49_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n62_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  aoi21  g32(.a(new_n47_), .b(x18), .c(new_n58_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  oai21  g34(.a(new_n54_), .b(x15), .c(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand2  g37(.a(new_n48_), .b(x12), .O(new_n79_));
  inv1   g38(.a(x01), .O(new_n80_));
  oai21  g39(.a(new_n54_), .b(new_n80_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n50_), .c(new_n79_), .O(z13));
  nand3  g41(.a(x10), .b(x08), .c(x02), .O(new_n83_));
  and2   g42(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nand2  g43(.a(new_n74_), .b(new_n50_), .O(new_n85_));
  nor2   g44(.a(new_n85_), .b(new_n84_), .O(z14));
  nand3  g45(.a(new_n62_), .b(x10), .c(x08), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x16), .c(new_n49_), .O(new_n88_));
  nand4  g47(.a(new_n62_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n79_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n62_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  oai21  g51(.a(new_n54_), .b(x15), .c(new_n64_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n48_), .O(z16));
  nand4  g54(.a(new_n44_), .b(new_n62_), .c(x10), .d(x08), .O(new_n96_));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n62_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  aoi21  g58(.a(new_n96_), .b(z04), .c(new_n99_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n62_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  aoi21  g62(.a(new_n96_), .b(new_n47_), .c(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n62_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  oai21  g65(.a(new_n54_), .b(x15), .c(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n48_), .O(z19));
endmodule


