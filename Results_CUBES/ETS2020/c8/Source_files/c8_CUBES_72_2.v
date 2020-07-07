// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:07 2020

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n48_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n48_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nand2  g17(.a(x27), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(x27), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x16), .O(new_n70_));
  nand2  g20(.a(x18), .b(x02), .O(new_n71_));
  oai21  g21(.a(x18), .b(new_n52_), .c(new_n71_), .O(new_n72_));
  nand2  g22(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nor2   g23(.a(x19), .b(x17), .O(new_n74_));
  nand2  g24(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nor2   g25(.a(x21), .b(x20), .O(new_n76_));
  aoi22  g26(.a(new_n76_), .b(new_n74_), .c(new_n75_), .d(x21), .O(new_n77_));
  oai21  g27(.a(new_n77_), .b(new_n70_), .c(new_n73_), .O(z11));
  nand2  g28(.a(x18), .b(x03), .O(new_n79_));
  oai21  g29(.a(x18), .b(new_n55_), .c(new_n79_), .O(new_n80_));
  nand2  g30(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  nand2  g32(.a(new_n76_), .b(new_n74_), .O(new_n83_));
  nor2   g33(.a(x22), .b(x21), .O(new_n84_));
  aoi22  g34(.a(new_n84_), .b(new_n82_), .c(new_n83_), .d(x22), .O(new_n85_));
  oai21  g35(.a(new_n85_), .b(new_n70_), .c(new_n81_), .O(z12));
  inv1   g36(.a(x13), .O(new_n88_));
  nand2  g37(.a(x18), .b(x05), .O(new_n89_));
  oai21  g38(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nor3   g40(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  aoi21  g41(.a(new_n92_), .b(new_n82_), .c(new_n61_), .O(new_n93_));
  nor2   g42(.a(x24), .b(x23), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n84_), .c(new_n74_), .d(new_n49_), .O(new_n95_));
  inv1   g44(.a(new_n95_), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n91_), .O(z14));
  nand2  g47(.a(x18), .b(x06), .O(new_n99_));
  oai21  g48(.a(x18), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n70_), .O(new_n101_));
  nand2  g50(.a(new_n95_), .b(x25), .O(new_n102_));
  nor2   g51(.a(x23), .b(x22), .O(new_n103_));
  nor2   g52(.a(x25), .b(x24), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n103_), .c(new_n76_), .d(new_n74_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n101_), .O(z15));
  inv1   g57(.a(x15), .O(new_n109_));
  nand2  g58(.a(x18), .b(x07), .O(new_n110_));
  oai21  g59(.a(x18), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n70_), .O(new_n112_));
  nand2  g61(.a(new_n105_), .b(x26), .O(new_n113_));
  nor3   g62(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n103_), .c(new_n76_), .d(new_n74_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n112_), .O(z16));
  inv1   g67(.a(x19), .O(new_n119_));
  nor2   g68(.a(new_n119_), .b(x17), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n114_), .c(new_n103_), .d(new_n76_), .O(new_n121_));
  nand2  g70(.a(x27), .b(x17), .O(new_n122_));
  aoi21  g71(.a(new_n122_), .b(new_n121_), .c(new_n70_), .O(z17));
  zero   g72(.O(z00));
  zero   g73(.O(z07));
  zero   g74(.O(z09));
  zero   g75(.O(z10));
  zero   g76(.O(z13));
  buf    g77(.a(x27), .O(z08));
endmodule


