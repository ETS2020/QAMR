// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n48_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n48_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n48_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n48_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x26), .O(new_n67_));
  nand2  g20(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(new_n48_), .b(x15), .c(new_n68_), .O(z07));
  inv1   g22(.a(x17), .O(new_n70_));
  inv1   g23(.a(x19), .O(new_n71_));
  nor2   g24(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g25(.a(x19), .b(x17), .O(new_n73_));
  oai21  g26(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g27(.a(x08), .O(new_n75_));
  nor2   g28(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g29(.a(x18), .b(x00), .c(new_n76_), .O(new_n77_));
  oai21  g30(.a(new_n77_), .b(x16), .c(new_n74_), .O(z09));
  inv1   g31(.a(x16), .O(new_n80_));
  inv1   g32(.a(x10), .O(new_n81_));
  nand2  g33(.a(x18), .b(x02), .O(new_n82_));
  oai21  g34(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g35(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g36(.a(new_n73_), .b(new_n49_), .O(new_n85_));
  nand4  g37(.a(new_n52_), .b(new_n49_), .c(new_n71_), .d(new_n70_), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(new_n87_));
  aoi21  g39(.a(new_n85_), .b(x21), .c(new_n87_), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n80_), .c(new_n84_), .O(z11));
  inv1   g41(.a(x11), .O(new_n90_));
  nand2  g42(.a(x18), .b(x03), .O(new_n91_));
  oai21  g43(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nor3   g45(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  nor2   g46(.a(x22), .b(x21), .O(new_n95_));
  aoi22  g47(.a(new_n95_), .b(new_n94_), .c(new_n86_), .d(x22), .O(new_n96_));
  oai21  g48(.a(new_n96_), .b(new_n80_), .c(new_n93_), .O(z12));
  inv1   g49(.a(x12), .O(new_n98_));
  nand2  g50(.a(x18), .b(x04), .O(new_n99_));
  oai21  g51(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nand3  g53(.a(new_n95_), .b(new_n73_), .c(new_n49_), .O(new_n102_));
  nor3   g54(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  aoi22  g55(.a(new_n103_), .b(new_n94_), .c(new_n102_), .d(x23), .O(new_n104_));
  oai21  g56(.a(new_n104_), .b(new_n80_), .c(new_n101_), .O(z13));
  inv1   g57(.a(x13), .O(new_n106_));
  nand2  g58(.a(x18), .b(x05), .O(new_n107_));
  oai21  g59(.a(x18), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g60(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  aoi21  g61(.a(new_n103_), .b(new_n94_), .c(new_n61_), .O(new_n110_));
  nor2   g62(.a(x24), .b(x23), .O(new_n111_));
  nand4  g63(.a(new_n111_), .b(new_n95_), .c(new_n73_), .d(new_n49_), .O(new_n112_));
  inv1   g64(.a(new_n112_), .O(new_n113_));
  oai21  g65(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  nand2  g66(.a(new_n114_), .b(new_n109_), .O(z14));
  inv1   g67(.a(x14), .O(new_n116_));
  nand2  g68(.a(x18), .b(x06), .O(new_n117_));
  oai21  g69(.a(x18), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g70(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  nand4  g71(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n120_));
  inv1   g72(.a(new_n120_), .O(new_n121_));
  aoi22  g73(.a(new_n121_), .b(new_n87_), .c(new_n112_), .d(x25), .O(new_n122_));
  oai21  g74(.a(new_n122_), .b(new_n80_), .c(new_n119_), .O(z15));
  zero   g75(.O(z00));
  zero   g76(.O(z10));
  zero   g77(.O(z16));
  zero   g78(.O(z17));
  buf    g79(.a(x27), .O(z08));
endmodule


