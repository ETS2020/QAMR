// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:42 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x06), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n53_), .b(new_n47_), .c(new_n56_), .O(z02));
  oai21  g16(.a(new_n50_), .b(new_n54_), .c(new_n46_), .O(z03));
  nand2  g17(.a(new_n46_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x06), .O(z05));
  nor2   g20(.a(new_n44_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z08));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nor2   g27(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n53_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n46_), .O(z12));
  inv1   g36(.a(new_n55_), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n71_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n48_), .c(new_n78_), .O(z13));
  inv1   g40(.a(new_n71_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x02), .c(x15), .O(new_n83_));
  nand2  g42(.a(new_n55_), .b(new_n48_), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n83_), .O(z14));
  nand3  g44(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand2  g45(.a(new_n72_), .b(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n78_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand2  g48(.a(new_n72_), .b(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n53_), .b(new_n63_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand2  g53(.a(new_n72_), .b(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n53_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(new_n55_), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand4  g59(.a(new_n52_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(x12), .c(new_n60_), .O(new_n102_));
  oai21  g61(.a(new_n71_), .b(x15), .c(new_n60_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(x06), .c(new_n102_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand2  g65(.a(new_n72_), .b(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n53_), .b(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n46_), .O(z19));
endmodule


