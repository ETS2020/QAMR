// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x16), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(x14), .O(z01));
  oai21  g08(.a(x16), .b(new_n44_), .c(x14), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x16), .c(new_n55_), .d(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x16), .c(new_n44_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  nand2  g22(.a(new_n47_), .b(new_n44_), .O(z08));
  inv1   g23(.a(new_n45_), .O(new_n65_));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  inv1   g27(.a(new_n50_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z12));
  inv1   g36(.a(x12), .O(new_n78_));
  inv1   g37(.a(x08), .O(new_n79_));
  inv1   g38(.a(x10), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n55_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x16), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n56_), .b(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n44_), .c(x14), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(z13));
  nand2  g44(.a(new_n48_), .b(x15), .O(new_n86_));
  nand4  g45(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n65_), .O(z14));
  nand2  g49(.a(new_n44_), .b(x03), .O(new_n91_));
  nand3  g50(.a(x16), .b(x15), .c(new_n55_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(x10), .c(x08), .O(new_n94_));
  nand3  g53(.a(new_n48_), .b(x16), .c(new_n55_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n78_), .O(z15));
  oai21  g55(.a(new_n62_), .b(new_n78_), .c(x16), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n48_), .b(x17), .O(new_n99_));
  nand4  g58(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z16));
  nand2  g62(.a(new_n48_), .b(x18), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(x05), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nand3  g66(.a(x18), .b(x16), .c(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n78_), .O(z17));
  nand2  g68(.a(new_n48_), .b(x19), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand3  g72(.a(x19), .b(x16), .c(x15), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n78_), .O(z18));
  nand2  g74(.a(new_n48_), .b(x20), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  nand3  g78(.a(x20), .b(x16), .c(x15), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n78_), .O(z19));
  buf    g80(.a(x15), .O(z06));
endmodule


