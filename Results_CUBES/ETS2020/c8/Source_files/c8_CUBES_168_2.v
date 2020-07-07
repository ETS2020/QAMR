// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:02 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n48_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n48_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n48_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n48_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n71_));
  inv1   g20(.a(x11), .O(new_n72_));
  nand2  g21(.a(x18), .b(x03), .O(new_n73_));
  oai21  g22(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g24(.a(x17), .O(new_n76_));
  inv1   g25(.a(x19), .O(new_n77_));
  nand4  g26(.a(new_n52_), .b(new_n49_), .c(new_n77_), .d(new_n76_), .O(new_n78_));
  nor2   g27(.a(x22), .b(x21), .O(new_n79_));
  nor3   g28(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  aoi22  g29(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(x22), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n71_), .c(new_n75_), .O(z12));
  inv1   g31(.a(x14), .O(new_n85_));
  nand2  g32(.a(x18), .b(x06), .O(new_n86_));
  oai21  g33(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g34(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  inv1   g35(.a(new_n78_), .O(new_n89_));
  nor2   g36(.a(x19), .b(x17), .O(new_n90_));
  nor2   g37(.a(x23), .b(x20), .O(new_n91_));
  nand4  g38(.a(new_n91_), .b(new_n79_), .c(new_n90_), .d(new_n59_), .O(new_n92_));
  inv1   g39(.a(x22), .O(new_n93_));
  nand4  g40(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n93_), .O(new_n94_));
  inv1   g41(.a(new_n94_), .O(new_n95_));
  aoi22  g42(.a(new_n95_), .b(new_n89_), .c(new_n92_), .d(x25), .O(new_n96_));
  oai21  g43(.a(new_n96_), .b(new_n71_), .c(new_n88_), .O(z15));
  nor2   g44(.a(x21), .b(x20), .O(new_n99_));
  nor2   g45(.a(x23), .b(x22), .O(new_n100_));
  nor3   g46(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nor2   g47(.a(new_n77_), .b(x17), .O(new_n102_));
  nand4  g48(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand2  g49(.a(x27), .b(x17), .O(new_n104_));
  aoi21  g50(.a(new_n104_), .b(new_n103_), .c(new_n71_), .O(z17));
  zero   g51(.O(z00));
  zero   g52(.O(z03));
  zero   g53(.O(z09));
  zero   g54(.O(z10));
  zero   g55(.O(z11));
  zero   g56(.O(z13));
  zero   g57(.O(z14));
  zero   g58(.O(z16));
  buf    g59(.a(x27), .O(z08));
endmodule


