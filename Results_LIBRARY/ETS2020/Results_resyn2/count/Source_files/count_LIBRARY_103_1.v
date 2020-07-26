// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:18 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(x22), .b(x21), .O(new_n66_));
  nor2   g14(.a(x22), .b(x21), .O(new_n67_));
  nor2   g15(.a(x20), .b(x17), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n66_), .c(x19), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nor2   g19(.a(new_n60_), .b(new_n71_), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z03));
  nor3   g24(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  nand2  g25(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  xor2a  g26(.a(new_n79_), .b(x24), .O(new_n80_));
  inv1   g27(.a(x10), .O(new_n81_));
  aoi21  g28(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g29(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z05));
  nor3   g30(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  nor2   g31(.a(x27), .b(x26), .O(new_n88_));
  nand2  g32(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  inv1   g33(.a(new_n89_), .O(new_n90_));
  nand3  g34(.a(new_n90_), .b(new_n87_), .c(new_n60_), .O(new_n91_));
  xor2a  g35(.a(new_n91_), .b(x28), .O(new_n92_));
  inv1   g36(.a(x06), .O(new_n93_));
  aoi21  g37(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g38(.a(new_n92_), .b(new_n52_), .c(new_n94_), .O(z09));
  nor3   g39(.a(x30), .b(x29), .c(x28), .O(new_n98_));
  nand4  g40(.a(new_n98_), .b(new_n90_), .c(new_n87_), .d(new_n60_), .O(new_n99_));
  inv1   g41(.a(x24), .O(new_n100_));
  nand3  g42(.a(new_n78_), .b(new_n60_), .c(new_n100_), .O(new_n101_));
  nor2   g43(.a(x30), .b(x29), .O(new_n102_));
  nor3   g44(.a(x31), .b(x28), .c(x25), .O(new_n103_));
  nand3  g45(.a(new_n103_), .b(new_n102_), .c(new_n88_), .O(new_n104_));
  nor2   g46(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g47(.a(new_n99_), .b(x31), .c(new_n105_), .O(new_n106_));
  inv1   g48(.a(x03), .O(new_n107_));
  aoi21  g49(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g50(.a(new_n106_), .b(new_n52_), .c(new_n108_), .O(z12));
  zero   g51(.O(z02));
  zero   g52(.O(z04));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z08));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
endmodule


