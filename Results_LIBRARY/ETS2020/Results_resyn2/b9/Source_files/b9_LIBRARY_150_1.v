// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n129_;
  nand2  g00(.a(x35), .b(x28), .O(new_n66_));
  nand2  g01(.a(new_n66_), .b(x27), .O(new_n67_));
  inv1   g02(.a(x27), .O(new_n68_));
  inv1   g03(.a(x37), .O(new_n69_));
  nand2  g04(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g05(.a(new_n70_), .b(new_n67_), .c(x21), .O(z03));
  inv1   g06(.a(x21), .O(new_n72_));
  nand3  g07(.a(new_n70_), .b(new_n67_), .c(new_n72_), .O(z04));
  and2   g08(.a(x40), .b(x39), .O(z08));
  inv1   g09(.a(x36), .O(new_n79_));
  inv1   g10(.a(x28), .O(new_n80_));
  nand2  g11(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g12(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g13(.a(x40), .b(x39), .O(new_n83_));
  nor2   g14(.a(x32), .b(x30), .O(new_n84_));
  nor2   g15(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g16(.a(new_n82_), .b(x27), .c(new_n85_), .O(new_n86_));
  inv1   g17(.a(x07), .O(new_n87_));
  aoi21  g18(.a(new_n83_), .b(new_n87_), .c(x04), .O(new_n88_));
  oai21  g19(.a(new_n83_), .b(x05), .c(new_n88_), .O(new_n89_));
  nand3  g20(.a(x37), .b(x27), .c(x06), .O(new_n90_));
  oai21  g21(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(z10));
  inv1   g22(.a(x08), .O(new_n92_));
  nand3  g23(.a(x40), .b(x39), .c(x29), .O(new_n93_));
  aoi21  g24(.a(new_n93_), .b(new_n81_), .c(new_n92_), .O(new_n94_));
  nand2  g25(.a(new_n93_), .b(x27), .O(new_n95_));
  nor2   g26(.a(x30), .b(x09), .O(new_n96_));
  inv1   g27(.a(x04), .O(new_n97_));
  nand4  g28(.a(x35), .b(new_n80_), .c(x27), .d(new_n97_), .O(new_n98_));
  nand2  g29(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g30(.a(new_n95_), .b(new_n94_), .c(new_n99_), .O(z11));
  aoi21  g31(.a(x35), .b(x28), .c(x37), .O(new_n101_));
  nor2   g32(.a(x36), .b(x35), .O(new_n102_));
  nand2  g33(.a(z08), .b(new_n97_), .O(new_n103_));
  oai21  g34(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand3  g35(.a(z08), .b(x10), .c(new_n97_), .O(new_n105_));
  inv1   g36(.a(new_n105_), .O(new_n106_));
  aoi21  g37(.a(new_n104_), .b(x27), .c(new_n106_), .O(z12));
  nand2  g38(.a(x36), .b(x35), .O(new_n108_));
  nand2  g39(.a(new_n108_), .b(x28), .O(new_n109_));
  nor2   g40(.a(x13), .b(x04), .O(new_n110_));
  nand3  g41(.a(new_n110_), .b(new_n109_), .c(z08), .O(new_n111_));
  nand2  g42(.a(new_n66_), .b(new_n69_), .O(new_n112_));
  nor2   g43(.a(x19), .b(x18), .O(new_n113_));
  nand3  g44(.a(new_n113_), .b(new_n112_), .c(x20), .O(new_n114_));
  nand2  g45(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g46(.a(new_n115_), .b(x27), .O(new_n116_));
  nand2  g47(.a(new_n110_), .b(new_n85_), .O(new_n117_));
  nand2  g48(.a(new_n117_), .b(new_n116_), .O(z13));
  nand4  g49(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n120_));
  inv1   g50(.a(new_n120_), .O(z15));
  nand2  g51(.a(x22), .b(x01), .O(new_n122_));
  nor2   g52(.a(new_n122_), .b(x23), .O(z16));
  inv1   g53(.a(x24), .O(new_n124_));
  nand4  g54(.a(new_n124_), .b(x23), .c(x22), .d(x01), .O(new_n125_));
  inv1   g55(.a(new_n125_), .O(z17));
  inv1   g56(.a(z11), .O(z18));
  nand2  g57(.a(x35), .b(x27), .O(new_n128_));
  nand2  g58(.a(new_n128_), .b(new_n96_), .O(new_n129_));
  nor2   g59(.a(new_n129_), .b(new_n94_), .O(z20));
  zero   g60(.O(z00));
  zero   g61(.O(z01));
  zero   g62(.O(z02));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z09));
  zero   g67(.O(z14));
  aoi21  g68(.a(new_n95_), .b(new_n94_), .c(new_n99_), .O(z19));
endmodule


