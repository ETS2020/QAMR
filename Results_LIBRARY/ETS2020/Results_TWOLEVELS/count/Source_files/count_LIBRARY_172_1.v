// Benchmark "FAU" written by ABC on Tue Jun 23 07:17:03 2020

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
    new_n68_, new_n69_, new_n70_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
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
  nand2  g14(.a(new_n55_), .b(new_n61_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g20(.a(x23), .b(x22), .O(new_n84_));
  nor2   g21(.a(x25), .b(x24), .O(new_n85_));
  nand4  g22(.a(new_n85_), .b(new_n84_), .c(new_n67_), .d(new_n55_), .O(new_n86_));
  nor2   g23(.a(x27), .b(x26), .O(new_n87_));
  nor2   g24(.a(x29), .b(x28), .O(new_n88_));
  nor2   g25(.a(x31), .b(x30), .O(new_n89_));
  nor2   g26(.a(x33), .b(x32), .O(new_n90_));
  nand4  g27(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  oai21  g28(.a(new_n91_), .b(new_n86_), .c(x34), .O(new_n92_));
  inv1   g29(.a(x21), .O(new_n93_));
  nand4  g30(.a(new_n93_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n94_));
  inv1   g31(.a(x22), .O(new_n95_));
  inv1   g32(.a(x23), .O(new_n96_));
  inv1   g33(.a(x24), .O(new_n97_));
  inv1   g34(.a(x25), .O(new_n98_));
  nand4  g35(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor2   g36(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g37(.a(new_n88_), .b(new_n87_), .O(new_n101_));
  inv1   g38(.a(new_n101_), .O(new_n102_));
  inv1   g39(.a(x30), .O(new_n103_));
  inv1   g40(.a(x31), .O(new_n104_));
  nand2  g41(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g42(.a(x32), .O(new_n106_));
  inv1   g43(.a(x33), .O(new_n107_));
  inv1   g44(.a(x34), .O(new_n108_));
  nand3  g45(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nor2   g46(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g47(.a(new_n110_), .b(new_n102_), .c(new_n100_), .O(new_n111_));
  nand2  g48(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  nand2  g49(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g50(.a(x00), .O(new_n114_));
  aoi21  g51(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g52(.a(new_n115_), .b(new_n113_), .O(z15));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z08));
  zero   g59(.O(z09));
  zero   g60(.O(z10));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
endmodule


