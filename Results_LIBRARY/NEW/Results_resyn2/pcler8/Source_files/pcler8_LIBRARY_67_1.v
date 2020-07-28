// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x23), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z00));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  inv1   g16(.a(x04), .O(new_n61_));
  nor2   g17(.a(new_n48_), .b(new_n61_), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  nor2   g21(.a(new_n48_), .b(new_n65_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z08));
  inv1   g24(.a(new_n50_), .O(new_n69_));
  inv1   g25(.a(x23), .O(new_n70_));
  inv1   g26(.a(x24), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x26), .c(x25), .O(new_n73_));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n53_), .O(z09));
  inv1   g34(.a(x19), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g37(.a(new_n74_), .b(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n73_), .c(new_n81_), .O(new_n83_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n50_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n55_), .O(z10));
  inv1   g42(.a(new_n73_), .O(new_n87_));
  nand2  g43(.a(new_n81_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n81_), .b(x21), .c(new_n69_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n57_), .O(z11));
  nand3  g48(.a(new_n81_), .b(x22), .c(x21), .O(new_n93_));
  aoi21  g49(.a(new_n87_), .b(x14), .c(new_n93_), .O(new_n94_));
  inv1   g50(.a(new_n88_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n69_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n59_), .O(z12));
  inv1   g53(.a(new_n51_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x15), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n45_), .b(new_n70_), .c(new_n50_), .O(new_n101_));
  oai21  g57(.a(new_n100_), .b(new_n47_), .c(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n48_), .b(new_n61_), .c(new_n102_), .O(z13));
  nand2  g59(.a(new_n98_), .b(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n47_), .b(new_n71_), .O(new_n106_));
  nand2  g62(.a(new_n72_), .b(new_n46_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n50_), .c(new_n63_), .O(z14));
  inv1   g65(.a(x25), .O(new_n110_));
  aoi21  g66(.a(x26), .b(x17), .c(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n72_), .c(new_n46_), .O(new_n112_));
  nand2  g68(.a(new_n107_), .b(new_n110_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n69_), .O(new_n114_));
  oai21  g70(.a(new_n48_), .b(new_n65_), .c(new_n114_), .O(z15));
  inv1   g71(.a(x26), .O(new_n116_));
  nand4  g72(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n48_), .O(new_n118_));
  inv1   g74(.a(x18), .O(new_n119_));
  nand4  g75(.a(x25), .b(x21), .c(x19), .d(new_n119_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x20), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(new_n122_));
  nand2  g78(.a(new_n116_), .b(x25), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(new_n107_), .O(new_n124_));
  inv1   g80(.a(x09), .O(new_n125_));
  nor2   g81(.a(x10), .b(new_n125_), .O(new_n126_));
  oai21  g82(.a(new_n124_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n67_), .O(z16));
endmodule


