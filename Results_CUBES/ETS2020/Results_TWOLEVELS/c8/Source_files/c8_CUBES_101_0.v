// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:24 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n48_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x16), .O(new_n64_));
  inv1   g11(.a(x10), .O(new_n65_));
  nand2  g12(.a(x18), .b(x02), .O(new_n66_));
  oai21  g13(.a(x18), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand2  g14(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g15(.a(x19), .b(x17), .O(new_n69_));
  nand2  g16(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  nor2   g17(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g18(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(x21), .O(new_n72_));
  oai21  g19(.a(new_n72_), .b(new_n64_), .c(new_n68_), .O(z11));
  inv1   g20(.a(x11), .O(new_n74_));
  nand2  g21(.a(x18), .b(x03), .O(new_n75_));
  oai21  g22(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nand2  g25(.a(new_n71_), .b(new_n69_), .O(new_n79_));
  nor2   g26(.a(x22), .b(x21), .O(new_n80_));
  aoi22  g27(.a(new_n80_), .b(new_n78_), .c(new_n79_), .d(x22), .O(new_n81_));
  oai21  g28(.a(new_n81_), .b(new_n64_), .c(new_n77_), .O(z12));
  inv1   g29(.a(x13), .O(new_n84_));
  nand2  g30(.a(x18), .b(x05), .O(new_n85_));
  oai21  g31(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g32(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  inv1   g33(.a(x24), .O(new_n88_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi21  g35(.a(new_n89_), .b(new_n78_), .c(new_n88_), .O(new_n90_));
  nand3  g36(.a(new_n80_), .b(new_n88_), .c(new_n54_), .O(new_n91_));
  nor2   g37(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  oai21  g38(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  nand2  g39(.a(new_n93_), .b(new_n87_), .O(z14));
  nand2  g40(.a(x18), .b(x07), .O(new_n96_));
  oai21  g41(.a(x18), .b(new_n59_), .c(new_n96_), .O(new_n97_));
  nand2  g42(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  nor2   g43(.a(x23), .b(x22), .O(new_n99_));
  nor2   g44(.a(x25), .b(x24), .O(new_n100_));
  nand4  g45(.a(new_n100_), .b(new_n99_), .c(new_n71_), .d(new_n69_), .O(new_n101_));
  nand2  g46(.a(new_n101_), .b(x26), .O(new_n102_));
  nor3   g47(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand4  g48(.a(new_n103_), .b(new_n99_), .c(new_n71_), .d(new_n69_), .O(new_n104_));
  nand2  g49(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g51(.a(new_n106_), .b(new_n98_), .O(z16));
  zero   g52(.O(z00));
  zero   g53(.O(z02));
  zero   g54(.O(z03));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z13));
  zero   g60(.O(z15));
  zero   g61(.O(z17));
  buf    g62(.a(x27), .O(z08));
endmodule


