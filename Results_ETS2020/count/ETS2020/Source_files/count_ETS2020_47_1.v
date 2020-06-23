// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  inv1   g14(.a(x21), .O(new_n66_));
  aoi21  g15(.a(new_n55_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  nand4  g16(.a(new_n66_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g19(.a(x13), .O(new_n71_));
  aoi21  g20(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n70_), .O(z02));
  nor2   g22(.a(x26), .b(x25), .O(new_n85_));
  nor2   g23(.a(x28), .b(x27), .O(new_n86_));
  nor2   g24(.a(x22), .b(x21), .O(new_n87_));
  nor2   g25(.a(x24), .b(x23), .O(new_n88_));
  nand4  g26(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nor2   g27(.a(x30), .b(x29), .O(new_n90_));
  nor2   g28(.a(x32), .b(x31), .O(new_n91_));
  nand4  g29(.a(new_n91_), .b(new_n90_), .c(new_n55_), .d(new_n61_), .O(new_n92_));
  oai21  g30(.a(new_n92_), .b(new_n89_), .c(x33), .O(new_n93_));
  inv1   g31(.a(x26), .O(new_n94_));
  inv1   g32(.a(x27), .O(new_n95_));
  inv1   g33(.a(x28), .O(new_n96_));
  inv1   g34(.a(x29), .O(new_n97_));
  nand4  g35(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  inv1   g36(.a(new_n98_), .O(new_n99_));
  inv1   g37(.a(x22), .O(new_n100_));
  inv1   g38(.a(x23), .O(new_n101_));
  inv1   g39(.a(x24), .O(new_n102_));
  inv1   g40(.a(x25), .O(new_n103_));
  nand4  g41(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(new_n105_));
  inv1   g43(.a(x30), .O(new_n106_));
  inv1   g44(.a(x31), .O(new_n107_));
  inv1   g45(.a(x32), .O(new_n108_));
  inv1   g46(.a(x33), .O(new_n109_));
  nand4  g47(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  inv1   g48(.a(new_n110_), .O(new_n111_));
  nand4  g49(.a(new_n111_), .b(new_n105_), .c(new_n99_), .d(new_n69_), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g52(.a(x01), .O(new_n115_));
  aoi21  g53(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n114_), .O(z14));
  zero   g55(.O(z03));
  zero   g56(.O(z04));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z15));
endmodule


