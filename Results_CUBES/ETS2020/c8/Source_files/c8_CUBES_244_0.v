// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:45 2020

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
  wire new_n50_, new_n51_, new_n53_, new_n54_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n50_));
  nand2  g01(.a(x27), .b(new_n50_), .O(new_n51_));
  oai21  g02(.a(x27), .b(x22), .c(new_n51_), .O(z03));
  inv1   g03(.a(x12), .O(new_n53_));
  nand2  g04(.a(x27), .b(new_n53_), .O(new_n54_));
  oai21  g05(.a(x27), .b(x23), .c(new_n54_), .O(z04));
  inv1   g06(.a(x14), .O(new_n57_));
  nand2  g07(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g08(.a(x27), .b(x25), .c(new_n58_), .O(z06));
  inv1   g09(.a(x15), .O(new_n60_));
  nand2  g10(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g11(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  inv1   g12(.a(x09), .O(new_n64_));
  nor2   g13(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g14(.a(x18), .b(x01), .c(new_n65_), .O(new_n66_));
  inv1   g15(.a(x20), .O(new_n67_));
  nor2   g16(.a(x19), .b(x17), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  oai21  g20(.a(new_n66_), .b(x16), .c(new_n71_), .O(z10));
  inv1   g21(.a(x16), .O(new_n74_));
  nand2  g22(.a(x18), .b(x03), .O(new_n75_));
  oai21  g23(.a(x18), .b(new_n50_), .c(new_n75_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nor2   g25(.a(x21), .b(x20), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  nor2   g27(.a(x22), .b(x21), .O(new_n80_));
  aoi22  g28(.a(new_n80_), .b(new_n70_), .c(new_n79_), .d(x22), .O(new_n81_));
  oai21  g29(.a(new_n81_), .b(new_n74_), .c(new_n77_), .O(z12));
  inv1   g30(.a(x13), .O(new_n84_));
  nand2  g31(.a(x18), .b(x05), .O(new_n85_));
  oai21  g32(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g33(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  inv1   g34(.a(x24), .O(new_n88_));
  nor3   g35(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi21  g36(.a(new_n89_), .b(new_n70_), .c(new_n88_), .O(new_n90_));
  nor2   g37(.a(x24), .b(x23), .O(new_n91_));
  nand4  g38(.a(new_n91_), .b(new_n80_), .c(new_n68_), .d(new_n67_), .O(new_n92_));
  inv1   g39(.a(new_n92_), .O(new_n93_));
  oai21  g40(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  nand2  g41(.a(new_n94_), .b(new_n87_), .O(z14));
  nand2  g42(.a(x18), .b(x06), .O(new_n96_));
  oai21  g43(.a(x18), .b(new_n57_), .c(new_n96_), .O(new_n97_));
  nand2  g44(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  nand2  g45(.a(new_n92_), .b(x25), .O(new_n99_));
  nor2   g46(.a(x23), .b(x22), .O(new_n100_));
  nor2   g47(.a(x25), .b(x24), .O(new_n101_));
  nand4  g48(.a(new_n101_), .b(new_n100_), .c(new_n78_), .d(new_n68_), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g50(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g51(.a(new_n104_), .b(new_n98_), .O(z15));
  nand2  g52(.a(x18), .b(x07), .O(new_n106_));
  oai21  g53(.a(x18), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand2  g54(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  nand2  g55(.a(new_n102_), .b(x26), .O(new_n109_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g57(.a(new_n110_), .b(new_n100_), .c(new_n78_), .d(new_n68_), .O(new_n111_));
  nand2  g58(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n108_), .O(z16));
  zero   g61(.O(z00));
  zero   g62(.O(z01));
  zero   g63(.O(z02));
  zero   g64(.O(z05));
  zero   g65(.O(z09));
  zero   g66(.O(z11));
  zero   g67(.O(z13));
  zero   g68(.O(z17));
  buf    g69(.a(x27), .O(z08));
endmodule


