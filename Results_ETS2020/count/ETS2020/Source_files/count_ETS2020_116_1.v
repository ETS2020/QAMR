// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:36 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
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
  inv1   g22(.a(x22), .O(new_n78_));
  inv1   g23(.a(x23), .O(new_n79_));
  inv1   g24(.a(x24), .O(new_n80_));
  inv1   g25(.a(x25), .O(new_n81_));
  nand4  g26(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  oai21  g27(.a(new_n82_), .b(new_n68_), .c(x26), .O(new_n83_));
  nor2   g28(.a(x26), .b(x25), .O(new_n84_));
  nor3   g29(.a(x24), .b(x23), .c(x22), .O(new_n85_));
  nand3  g30(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(new_n86_));
  nand2  g31(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g32(.a(new_n87_), .b(x16), .O(new_n88_));
  inv1   g33(.a(x08), .O(new_n89_));
  aoi21  g34(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n88_), .O(z07));
  nor2   g36(.a(x24), .b(x23), .O(new_n98_));
  nor2   g37(.a(x28), .b(x27), .O(new_n99_));
  nor2   g38(.a(x22), .b(x21), .O(new_n100_));
  nand4  g39(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n84_), .O(new_n101_));
  nor2   g40(.a(x30), .b(x29), .O(new_n102_));
  nor2   g41(.a(x32), .b(x31), .O(new_n103_));
  nand4  g42(.a(new_n103_), .b(new_n102_), .c(new_n55_), .d(new_n61_), .O(new_n104_));
  oai21  g43(.a(new_n104_), .b(new_n101_), .c(x33), .O(new_n105_));
  inv1   g44(.a(new_n82_), .O(new_n106_));
  inv1   g45(.a(x30), .O(new_n107_));
  inv1   g46(.a(x31), .O(new_n108_));
  inv1   g47(.a(x32), .O(new_n109_));
  inv1   g48(.a(x33), .O(new_n110_));
  nand4  g49(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  inv1   g50(.a(new_n111_), .O(new_n112_));
  inv1   g51(.a(x26), .O(new_n113_));
  inv1   g52(.a(x27), .O(new_n114_));
  inv1   g53(.a(x28), .O(new_n115_));
  inv1   g54(.a(x29), .O(new_n116_));
  nand4  g55(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(new_n117_));
  inv1   g56(.a(new_n117_), .O(new_n118_));
  nand4  g57(.a(new_n118_), .b(new_n112_), .c(new_n106_), .d(new_n69_), .O(new_n119_));
  nand2  g58(.a(new_n119_), .b(new_n105_), .O(new_n120_));
  nand2  g59(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g60(.a(x01), .O(new_n122_));
  aoi21  g61(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g62(.a(new_n123_), .b(new_n121_), .O(z14));
  zero   g63(.O(z03));
  zero   g64(.O(z04));
  zero   g65(.O(z05));
  zero   g66(.O(z06));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z11));
  zero   g71(.O(z12));
  zero   g72(.O(z13));
  zero   g73(.O(z15));
endmodule


