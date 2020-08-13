// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:20 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x01), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n48_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n42_), .c(new_n43_), .O(z02));
  aoi21  g16(.a(new_n50_), .b(new_n42_), .c(new_n43_), .O(z03));
  nor2   g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n44_), .b(new_n53_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z09));
  nand3  g27(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g29(.a(new_n54_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x12), .c(new_n42_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand3  g34(.a(x15), .b(x10), .c(x08), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n48_), .c(new_n42_), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(x12), .O(z13));
  nand4  g37(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  oai21  g38(.a(new_n49_), .b(new_n53_), .c(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x12), .c(new_n42_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z14));
  nand3  g41(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n83_));
  inv1   g42(.a(x10), .O(new_n84_));
  nor2   g43(.a(x15), .b(new_n84_), .O(new_n85_));
  and2   g44(.a(x08), .b(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(x01), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n83_), .c(new_n43_), .O(z15));
  nand2  g47(.a(new_n54_), .b(x17), .O(new_n89_));
  and2   g48(.a(x08), .b(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n85_), .c(x01), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n89_), .c(new_n43_), .O(z16));
  nand2  g51(.a(new_n54_), .b(x18), .O(new_n93_));
  nand4  g52(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x12), .c(new_n42_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  nand2  g56(.a(new_n54_), .b(x19), .O(new_n98_));
  nand4  g57(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(x12), .c(new_n42_), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z18));
  nand2  g61(.a(new_n54_), .b(x20), .O(new_n103_));
  nand4  g62(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(x12), .c(new_n42_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
endmodule


