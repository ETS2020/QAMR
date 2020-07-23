// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:48 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x25), .O(new_n58_));
  nand2  g08(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g09(.a(new_n48_), .b(x14), .c(new_n59_), .O(z06));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n66_));
  nand2  g14(.a(x18), .b(x02), .O(new_n67_));
  oai21  g15(.a(x18), .b(new_n52_), .c(new_n67_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nor2   g17(.a(x19), .b(x17), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nor2   g19(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g20(.a(new_n72_), .b(new_n70_), .c(new_n71_), .d(x21), .O(new_n73_));
  oai21  g21(.a(new_n73_), .b(new_n66_), .c(new_n69_), .O(z11));
  inv1   g22(.a(x11), .O(new_n75_));
  nand2  g23(.a(x18), .b(x03), .O(new_n76_));
  oai21  g24(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  nand2  g27(.a(new_n72_), .b(new_n70_), .O(new_n80_));
  nor2   g28(.a(x22), .b(x21), .O(new_n81_));
  aoi22  g29(.a(new_n81_), .b(new_n79_), .c(new_n80_), .d(x22), .O(new_n82_));
  oai21  g30(.a(new_n82_), .b(new_n66_), .c(new_n78_), .O(z12));
  inv1   g31(.a(x13), .O(new_n85_));
  nand2  g32(.a(x18), .b(x05), .O(new_n86_));
  oai21  g33(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g34(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  inv1   g35(.a(x24), .O(new_n89_));
  nor3   g36(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  aoi21  g37(.a(new_n90_), .b(new_n79_), .c(new_n89_), .O(new_n91_));
  nor2   g38(.a(x24), .b(x23), .O(new_n92_));
  nand2  g39(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nor2   g40(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  oai21  g41(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nand2  g42(.a(new_n95_), .b(new_n88_), .O(z14));
  nand2  g43(.a(x18), .b(x07), .O(new_n98_));
  oai21  g44(.a(x18), .b(new_n61_), .c(new_n98_), .O(new_n99_));
  nand2  g45(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nor2   g46(.a(x23), .b(x22), .O(new_n101_));
  nor2   g47(.a(x25), .b(x24), .O(new_n102_));
  nand4  g48(.a(new_n102_), .b(new_n101_), .c(new_n72_), .d(new_n70_), .O(new_n103_));
  nand2  g49(.a(new_n103_), .b(x26), .O(new_n104_));
  nor3   g50(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand4  g51(.a(new_n105_), .b(new_n101_), .c(new_n72_), .d(new_n70_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g53(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g54(.a(new_n108_), .b(new_n100_), .O(z16));
  zero   g55(.O(z00));
  zero   g56(.O(z03));
  zero   g57(.O(z04));
  zero   g58(.O(z05));
  zero   g59(.O(z09));
  zero   g60(.O(z10));
  zero   g61(.O(z13));
  zero   g62(.O(z15));
  zero   g63(.O(z17));
  buf    g64(.a(x27), .O(z08));
endmodule


