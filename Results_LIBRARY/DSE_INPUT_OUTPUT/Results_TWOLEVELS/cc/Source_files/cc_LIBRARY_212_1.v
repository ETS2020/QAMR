// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x04), .c(new_n44_), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand4  g14(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n44_), .c(x14), .O(z03));
  nand2  g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z09));
  nand3  g25(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n46_), .b(new_n48_), .O(z11));
  nand2  g27(.a(x13), .b(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n52_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n71_), .O(z12));
  inv1   g36(.a(x12), .O(new_n78_));
  inv1   g37(.a(x10), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n51_), .c(new_n48_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x15), .c(x04), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z13));
  nand3  g43(.a(new_n72_), .b(x15), .c(x04), .O(new_n85_));
  nand4  g44(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(z14));
  nand3  g46(.a(x16), .b(new_n48_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n72_), .b(x16), .c(new_n48_), .O(new_n91_));
  nand4  g50(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  oai21  g54(.a(new_n61_), .b(new_n78_), .c(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(x08), .b(x04), .O(new_n98_));
  nand2  g57(.a(new_n72_), .b(x17), .O(new_n99_));
  oai21  g58(.a(new_n98_), .b(new_n52_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z16));
  nand2  g61(.a(new_n72_), .b(x18), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand3  g65(.a(x18), .b(x15), .c(x04), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n78_), .O(z17));
  nand2  g67(.a(new_n72_), .b(x19), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g71(.a(x19), .b(x15), .c(x04), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n78_), .O(z18));
  oai21  g73(.a(new_n43_), .b(new_n78_), .c(x04), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n72_), .b(x20), .O(new_n117_));
  nand2  g76(.a(x08), .b(x07), .O(new_n118_));
  oai21  g77(.a(new_n118_), .b(new_n52_), .c(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z19));
  buf    g80(.a(x15), .O(z06));
endmodule


