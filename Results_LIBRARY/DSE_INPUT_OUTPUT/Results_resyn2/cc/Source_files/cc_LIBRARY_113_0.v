// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_;
  nor2   g00(.a(x15), .b(x14), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  and2   g03(.a(x10), .b(x08), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(x15), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand3  g07(.a(x14), .b(x12), .c(new_n48_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  nand2  g09(.a(new_n45_), .b(x12), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(x14), .O(z03));
  inv1   g11(.a(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n53_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n53_), .b(new_n57_), .O(z07));
  inv1   g17(.a(x16), .O(new_n59_));
  nor2   g18(.a(new_n42_), .b(new_n59_), .O(z08));
  nand3  g19(.a(new_n53_), .b(x09), .c(x08), .O(z10));
  inv1   g20(.a(z10), .O(z09));
  inv1   g21(.a(x15), .O(new_n63_));
  nand4  g22(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x14), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n63_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x13), .c(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n66_), .O(z12));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x01), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(x14), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n46_), .c(new_n70_), .O(z13));
  nand3  g33(.a(new_n45_), .b(x14), .c(x02), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n63_), .c(new_n76_), .O(z14));
  inv1   g36(.a(x14), .O(new_n78_));
  nand2  g37(.a(x16), .b(new_n78_), .O(new_n79_));
  nand4  g38(.a(new_n63_), .b(x10), .c(x08), .d(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n53_), .O(z15));
  nand4  g42(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  nand3  g45(.a(new_n67_), .b(x17), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z16));
  nand2  g47(.a(x18), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n63_), .b(x05), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  inv1   g50(.a(x18), .O(new_n92_));
  aoi21  g51(.a(new_n72_), .b(new_n92_), .c(new_n78_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n89_), .c(new_n70_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n63_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  aoi21  g57(.a(new_n72_), .b(new_n55_), .c(new_n78_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n70_), .O(z18));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x14), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n63_), .O(new_n104_));
  nand3  g63(.a(new_n67_), .b(x20), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z19));
  buf    g65(.a(x15), .O(z06));
  buf    g66(.a(x14), .O(z11));
endmodule


