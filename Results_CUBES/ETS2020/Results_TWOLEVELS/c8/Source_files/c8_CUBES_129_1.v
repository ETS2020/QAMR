// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:40 2020

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
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_;
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
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n48_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n48_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n70_));
  inv1   g20(.a(x10), .O(new_n71_));
  nand2  g21(.a(x18), .b(x02), .O(new_n72_));
  oai21  g22(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g23(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor2   g24(.a(x19), .b(x17), .O(new_n75_));
  nand2  g25(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  inv1   g26(.a(x17), .O(new_n77_));
  inv1   g27(.a(x19), .O(new_n78_));
  nand4  g28(.a(new_n52_), .b(new_n49_), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  inv1   g29(.a(new_n79_), .O(new_n80_));
  aoi21  g30(.a(new_n76_), .b(x21), .c(new_n80_), .O(new_n81_));
  oai21  g31(.a(new_n81_), .b(new_n70_), .c(new_n74_), .O(z11));
  inv1   g32(.a(x13), .O(new_n85_));
  nand2  g33(.a(x18), .b(x05), .O(new_n86_));
  oai21  g34(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  inv1   g36(.a(x24), .O(new_n89_));
  nor3   g37(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  nor3   g38(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nor2   g40(.a(x22), .b(x21), .O(new_n93_));
  nor2   g41(.a(x24), .b(x23), .O(new_n94_));
  nand4  g42(.a(new_n94_), .b(new_n93_), .c(new_n75_), .d(new_n49_), .O(new_n95_));
  inv1   g43(.a(new_n95_), .O(new_n96_));
  oai21  g44(.a(new_n96_), .b(new_n92_), .c(x16), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n88_), .O(z14));
  inv1   g46(.a(x14), .O(new_n99_));
  nand2  g47(.a(x18), .b(x06), .O(new_n100_));
  oai21  g48(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  nand4  g50(.a(new_n62_), .b(new_n89_), .c(new_n58_), .d(new_n55_), .O(new_n103_));
  inv1   g51(.a(new_n103_), .O(new_n104_));
  aoi22  g52(.a(new_n104_), .b(new_n80_), .c(new_n95_), .d(x25), .O(new_n105_));
  oai21  g53(.a(new_n105_), .b(new_n70_), .c(new_n102_), .O(z15));
  nor2   g54(.a(x21), .b(x20), .O(new_n108_));
  nor2   g55(.a(x23), .b(x22), .O(new_n109_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nor2   g57(.a(new_n78_), .b(x17), .O(new_n111_));
  nand4  g58(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  nand2  g59(.a(x27), .b(x17), .O(new_n113_));
  aoi21  g60(.a(new_n113_), .b(new_n112_), .c(new_n70_), .O(z17));
  zero   g61(.O(z00));
  zero   g62(.O(z05));
  zero   g63(.O(z09));
  zero   g64(.O(z10));
  zero   g65(.O(z12));
  zero   g66(.O(z13));
  zero   g67(.O(z16));
  buf    g68(.a(x27), .O(z08));
endmodule


