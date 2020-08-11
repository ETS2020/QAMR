// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:03 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n63_, new_n65_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x19), .b(x11), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  aoi21  g16(.a(x19), .b(x11), .c(new_n57_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n50_), .O(z03));
  nand2  g19(.a(new_n46_), .b(x18), .O(z04));
  nor2   g20(.a(new_n43_), .b(x11), .O(z05));
  inv1   g21(.a(new_n46_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n52_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n63_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n46_), .b(x16), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n46_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nor2   g29(.a(new_n63_), .b(new_n47_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  and2   g31(.a(x10), .b(x08), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n52_), .c(new_n72_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nand2  g34(.a(new_n53_), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n46_), .O(z12));
  inv1   g37(.a(x01), .O(new_n79_));
  nand2  g38(.a(x10), .b(x08), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n48_), .c(new_n59_), .O(z13));
  aoi21  g41(.a(new_n73_), .b(x02), .c(x15), .O(new_n83_));
  nand2  g42(.a(new_n58_), .b(new_n48_), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n83_), .O(z14));
  inv1   g44(.a(x03), .O(new_n86_));
  nand3  g45(.a(new_n73_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(x16), .b(new_n47_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n87_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n46_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand3  g51(.a(new_n73_), .b(new_n52_), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n53_), .b(new_n65_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n58_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand3  g56(.a(new_n73_), .b(new_n52_), .c(new_n97_), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  nand2  g58(.a(new_n53_), .b(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n46_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand3  g62(.a(new_n73_), .b(new_n52_), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n53_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n46_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand3  g67(.a(new_n73_), .b(new_n52_), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n53_), .b(new_n44_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(new_n58_), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z19));
endmodule


