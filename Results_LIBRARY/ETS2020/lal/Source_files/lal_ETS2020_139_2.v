// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g03(.a(x12), .b(x03), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  nand2  g10(.a(new_n46_), .b(x06), .O(z07));
  nor2   g11(.a(x15), .b(x07), .O(new_n61_));
  nand3  g12(.a(new_n61_), .b(x05), .c(x04), .O(new_n62_));
  inv1   g13(.a(new_n62_), .O(z09));
  inv1   g14(.a(x17), .O(new_n64_));
  nand2  g15(.a(x05), .b(x04), .O(new_n65_));
  nand3  g16(.a(new_n61_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g17(.a(new_n66_), .O(z10));
  xnor2a g18(.a(x18), .b(x17), .O(new_n68_));
  nand2  g19(.a(new_n61_), .b(new_n65_), .O(new_n69_));
  nor2   g20(.a(new_n69_), .b(new_n68_), .O(z11));
  nand2  g21(.a(x18), .b(x17), .O(new_n71_));
  nand2  g22(.a(new_n71_), .b(x19), .O(new_n72_));
  inv1   g23(.a(x19), .O(new_n73_));
  inv1   g24(.a(new_n71_), .O(new_n74_));
  nand2  g25(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g26(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z12));
  nand3  g27(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  nand2  g28(.a(new_n77_), .b(x20), .O(new_n78_));
  inv1   g29(.a(x20), .O(new_n79_));
  nand4  g30(.a(new_n79_), .b(x19), .c(x18), .d(x17), .O(new_n80_));
  nand2  g31(.a(new_n61_), .b(new_n65_), .O(new_n81_));
  inv1   g32(.a(new_n81_), .O(new_n82_));
  nand3  g33(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z13));
  inv1   g34(.a(new_n77_), .O(new_n84_));
  nor2   g35(.a(x21), .b(x20), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g37(.a(new_n80_), .b(x21), .O(new_n87_));
  nand3  g38(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(z14));
  inv1   g39(.a(x21), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  oai21  g41(.a(new_n90_), .b(new_n77_), .c(x22), .O(new_n91_));
  nor2   g42(.a(x22), .b(x21), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n84_), .c(new_n79_), .O(new_n93_));
  nand3  g44(.a(new_n93_), .b(new_n91_), .c(new_n82_), .O(z15));
  inv1   g45(.a(x22), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n89_), .c(new_n79_), .O(new_n96_));
  oai21  g47(.a(new_n96_), .b(new_n77_), .c(x23), .O(new_n97_));
  inv1   g48(.a(x23), .O(new_n98_));
  nand4  g49(.a(new_n85_), .b(new_n84_), .c(new_n98_), .d(new_n95_), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n97_), .c(new_n82_), .O(z16));
  nand4  g51(.a(new_n98_), .b(new_n95_), .c(new_n89_), .d(new_n79_), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n77_), .c(x24), .O(new_n102_));
  nor2   g53(.a(x20), .b(new_n73_), .O(new_n103_));
  nor2   g54(.a(x24), .b(x23), .O(new_n104_));
  nand4  g55(.a(new_n104_), .b(new_n92_), .c(new_n103_), .d(new_n74_), .O(new_n105_));
  nand3  g56(.a(new_n105_), .b(new_n102_), .c(new_n82_), .O(z17));
  nor3   g57(.a(x25), .b(x24), .c(x23), .O(new_n107_));
  nand4  g58(.a(new_n107_), .b(new_n92_), .c(new_n103_), .d(new_n74_), .O(new_n108_));
  inv1   g59(.a(x24), .O(new_n109_));
  nand4  g60(.a(new_n109_), .b(new_n98_), .c(new_n95_), .d(new_n89_), .O(new_n110_));
  oai21  g61(.a(new_n110_), .b(new_n80_), .c(x25), .O(new_n111_));
  nand3  g62(.a(new_n111_), .b(new_n108_), .c(new_n82_), .O(z18));
  zero   g63(.O(z01));
  zero   g64(.O(z03));
  zero   g65(.O(z06));
  zero   g66(.O(z08));
  buf    g67(.a(x16), .O(z02));
endmodule


