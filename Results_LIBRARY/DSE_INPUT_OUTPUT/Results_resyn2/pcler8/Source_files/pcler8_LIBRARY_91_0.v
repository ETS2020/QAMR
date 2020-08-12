// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(x10), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g06(.a(new_n50_), .b(x09), .c(x08), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(z01));
  nor2   g10(.a(x09), .b(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n53_), .b(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n56_), .O(z04));
  and2   g18(.a(x08), .b(x04), .O(z05));
  nand2  g19(.a(x09), .b(new_n53_), .O(new_n64_));
  oai21  g20(.a(new_n53_), .b(x05), .c(new_n64_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  oai21  g24(.a(new_n53_), .b(x07), .c(new_n64_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  inv1   g26(.a(x10), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x09), .c(new_n53_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g33(.a(new_n53_), .b(new_n52_), .c(new_n77_), .O(z09));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  inv1   g36(.a(new_n74_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n57_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n81_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n79_), .b(x21), .c(new_n73_), .O(new_n91_));
  oai22  g47(.a(new_n91_), .b(new_n90_), .c(new_n53_), .d(new_n59_), .O(z11));
  inv1   g48(.a(new_n88_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n94_));
  aoi21  g50(.a(new_n81_), .b(x14), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(x22), .c(new_n73_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n61_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  oai21  g54(.a(new_n48_), .b(new_n98_), .c(new_n47_), .O(new_n99_));
  nor2   g55(.a(x10), .b(x08), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n46_), .b(new_n45_), .c(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor2   g59(.a(z05), .b(new_n55_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n46_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  and2   g65(.a(x24), .b(x23), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n80_), .c(new_n79_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n101_), .c(new_n65_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand4  g71(.a(new_n110_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n46_), .c(new_n117_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n72_), .c(new_n67_), .O(z15));
  nor2   g77(.a(new_n118_), .b(new_n46_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(x25), .c(x26), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(x26), .b(x25), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n111_), .c(new_n100_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n123_), .c(new_n69_), .O(z16));
endmodule


