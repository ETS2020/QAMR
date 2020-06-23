// Benchmark "FAU" written by ABC on Tue Jun 23 07:17:37 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_;
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
  inv1   g13(.a(x21), .O(new_n65_));
  nor2   g14(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand3  g15(.a(new_n58_), .b(new_n65_), .c(new_n57_), .O(new_n67_));
  inv1   g16(.a(new_n67_), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(new_n69_), .O(z02));
  inv1   g21(.a(x22), .O(new_n77_));
  inv1   g22(.a(x23), .O(new_n78_));
  inv1   g23(.a(x24), .O(new_n79_));
  inv1   g24(.a(x25), .O(new_n80_));
  nand4  g25(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  oai21  g26(.a(new_n81_), .b(new_n67_), .c(x26), .O(new_n82_));
  nor2   g27(.a(x26), .b(x25), .O(new_n83_));
  nor3   g28(.a(x24), .b(x23), .c(x22), .O(new_n84_));
  nand3  g29(.a(new_n84_), .b(new_n83_), .c(new_n68_), .O(new_n85_));
  nand2  g30(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g31(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g32(.a(x08), .O(new_n88_));
  aoi21  g33(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g34(.a(new_n89_), .b(new_n87_), .O(z07));
  nor2   g35(.a(x22), .b(x21), .O(new_n96_));
  nor2   g36(.a(x24), .b(x23), .O(new_n97_));
  nand4  g37(.a(new_n97_), .b(new_n96_), .c(new_n58_), .d(new_n57_), .O(new_n98_));
  inv1   g38(.a(x31), .O(new_n99_));
  nor2   g39(.a(x30), .b(x29), .O(new_n100_));
  nor2   g40(.a(x28), .b(x27), .O(new_n101_));
  nand4  g41(.a(new_n101_), .b(new_n100_), .c(new_n83_), .d(new_n99_), .O(new_n102_));
  oai21  g42(.a(new_n102_), .b(new_n98_), .c(x32), .O(new_n103_));
  nand4  g43(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n65_), .O(new_n104_));
  inv1   g44(.a(new_n104_), .O(new_n105_));
  inv1   g45(.a(x26), .O(new_n106_));
  inv1   g46(.a(x27), .O(new_n107_));
  inv1   g47(.a(x28), .O(new_n108_));
  nand4  g48(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n80_), .O(new_n109_));
  inv1   g49(.a(new_n109_), .O(new_n110_));
  inv1   g50(.a(x29), .O(new_n111_));
  inv1   g51(.a(x30), .O(new_n112_));
  inv1   g52(.a(x32), .O(new_n113_));
  nand4  g53(.a(new_n113_), .b(new_n99_), .c(new_n112_), .d(new_n111_), .O(new_n114_));
  inv1   g54(.a(new_n114_), .O(new_n115_));
  nand4  g55(.a(new_n115_), .b(new_n110_), .c(new_n105_), .d(new_n60_), .O(new_n116_));
  nand2  g56(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  nand2  g57(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g58(.a(x02), .O(new_n119_));
  aoi21  g59(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g60(.a(new_n120_), .b(new_n118_), .O(z13));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z10));
  zero   g68(.O(z11));
  zero   g69(.O(z12));
  zero   g70(.O(z14));
  zero   g71(.O(z15));
endmodule


