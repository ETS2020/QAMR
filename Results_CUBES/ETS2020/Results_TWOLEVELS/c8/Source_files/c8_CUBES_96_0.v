// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:21 2020

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
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_;
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
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  and2   g13(.a(x19), .b(x17), .O(new_n65_));
  nor2   g14(.a(x19), .b(x17), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g16(.a(x08), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g18(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g20(.a(x16), .O(new_n74_));
  inv1   g21(.a(x11), .O(new_n75_));
  nand2  g22(.a(x18), .b(x03), .O(new_n76_));
  oai21  g23(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g24(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor2   g25(.a(x21), .b(x20), .O(new_n79_));
  nand2  g26(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  nor3   g27(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi22  g28(.a(new_n81_), .b(new_n66_), .c(new_n80_), .d(x22), .O(new_n82_));
  oai21  g29(.a(new_n82_), .b(new_n74_), .c(new_n78_), .O(z12));
  inv1   g30(.a(x12), .O(new_n84_));
  nand2  g31(.a(x18), .b(x04), .O(new_n85_));
  oai21  g32(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g33(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nand3  g34(.a(new_n79_), .b(new_n66_), .c(new_n55_), .O(new_n88_));
  nand2  g35(.a(new_n88_), .b(x23), .O(new_n89_));
  nor2   g36(.a(x23), .b(x22), .O(new_n90_));
  nand3  g37(.a(new_n90_), .b(new_n79_), .c(new_n66_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g39(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g40(.a(new_n93_), .b(new_n87_), .O(z13));
  nand2  g41(.a(x18), .b(x07), .O(new_n97_));
  oai21  g42(.a(x18), .b(new_n61_), .c(new_n97_), .O(new_n98_));
  nand2  g43(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  nor2   g44(.a(x25), .b(x24), .O(new_n100_));
  nand4  g45(.a(new_n100_), .b(new_n90_), .c(new_n79_), .d(new_n66_), .O(new_n101_));
  nand2  g46(.a(new_n101_), .b(x26), .O(new_n102_));
  nor3   g47(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand4  g48(.a(new_n103_), .b(new_n90_), .c(new_n79_), .d(new_n66_), .O(new_n104_));
  nand2  g49(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g51(.a(new_n106_), .b(new_n99_), .O(z16));
  zero   g52(.O(z00));
  zero   g53(.O(z04));
  zero   g54(.O(z05));
  zero   g55(.O(z06));
  zero   g56(.O(z08));
  zero   g57(.O(z10));
  zero   g58(.O(z11));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z17));
endmodule


