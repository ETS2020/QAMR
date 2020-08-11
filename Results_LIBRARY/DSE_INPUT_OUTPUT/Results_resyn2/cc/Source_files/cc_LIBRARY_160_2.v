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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x16), .c(new_n44_), .O(z01));
  nand2  g10(.a(new_n46_), .b(x14), .O(new_n52_));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x15), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(z02));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x16), .c(new_n44_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n44_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z07));
  nand2  g25(.a(new_n63_), .b(new_n44_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n46_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  inv1   g29(.a(new_n52_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(x13), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x16), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  aoi22  g34(.a(new_n54_), .b(x00), .c(new_n53_), .d(x13), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n72_), .c(new_n75_), .O(z12));
  nand2  g36(.a(new_n54_), .b(x01), .O(new_n78_));
  nand2  g37(.a(new_n49_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n78_), .c(new_n46_), .d(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z13));
  aoi21  g41(.a(new_n49_), .b(x02), .c(x15), .O(new_n83_));
  nand2  g42(.a(new_n79_), .b(x12), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n46_), .O(z14));
  aoi21  g44(.a(new_n53_), .b(x16), .c(x15), .O(new_n86_));
  nand4  g45(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  oai21  g46(.a(new_n86_), .b(x14), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z15));
  oai21  g49(.a(new_n65_), .b(new_n72_), .c(x16), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  aoi22  g51(.a(new_n54_), .b(x04), .c(new_n53_), .d(x17), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n72_), .c(new_n92_), .O(z16));
  nand2  g53(.a(z06), .b(x18), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  aoi21  g55(.a(new_n53_), .b(new_n96_), .c(x15), .O(new_n97_));
  oai21  g56(.a(new_n53_), .b(x05), .c(new_n97_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n95_), .c(new_n72_), .O(z17));
  nand2  g58(.a(z06), .b(x19), .O(new_n100_));
  aoi21  g59(.a(new_n53_), .b(new_n61_), .c(x15), .O(new_n101_));
  oai21  g60(.a(new_n53_), .b(x06), .c(new_n101_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n100_), .c(new_n72_), .O(z18));
  nand2  g62(.a(z06), .b(x20), .O(new_n104_));
  aoi21  g63(.a(new_n53_), .b(new_n43_), .c(x15), .O(new_n105_));
  oai21  g64(.a(new_n53_), .b(x07), .c(new_n105_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n104_), .c(new_n72_), .O(z19));
endmodule


