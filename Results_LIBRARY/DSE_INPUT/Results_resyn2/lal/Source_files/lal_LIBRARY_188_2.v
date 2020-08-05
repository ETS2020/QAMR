// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  aoi21  g03(.a(x24), .b(x23), .c(x25), .O(z03));
  inv1   g04(.a(z03), .O(z08));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(z08), .c(new_n48_), .O(z01));
  xor2a  g07(.a(x12), .b(x03), .O(new_n53_));
  xor2a  g08(.a(x11), .b(x02), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  xor2a  g10(.a(x09), .b(x00), .O(new_n56_));
  xor2a  g11(.a(x10), .b(x01), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x08), .O(z06));
  nand2  g17(.a(new_n46_), .b(x06), .O(z07));
  nor2   g18(.a(x15), .b(x07), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(x05), .c(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z09));
  inv1   g21(.a(x17), .O(new_n67_));
  nand2  g22(.a(new_n64_), .b(new_n51_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z10));
  and2   g26(.a(x18), .b(x17), .O(new_n72_));
  nor2   g27(.a(x18), .b(x17), .O(new_n73_));
  nor3   g28(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(z11));
  nor2   g29(.a(new_n72_), .b(x19), .O(new_n75_));
  nand3  g30(.a(x19), .b(x18), .c(x17), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n64_), .c(new_n51_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n75_), .O(z12));
  nand2  g33(.a(new_n76_), .b(x20), .O(new_n79_));
  inv1   g34(.a(x20), .O(new_n80_));
  inv1   g35(.a(new_n76_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n79_), .c(new_n69_), .O(z13));
  nand2  g38(.a(new_n82_), .b(x21), .O(new_n84_));
  nor2   g39(.a(x21), .b(x20), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n84_), .c(new_n69_), .O(z14));
  inv1   g42(.a(x22), .O(new_n88_));
  nand3  g43(.a(new_n85_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand2  g44(.a(new_n86_), .b(x22), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n89_), .c(new_n69_), .O(z15));
  nand2  g46(.a(new_n89_), .b(x23), .O(new_n92_));
  inv1   g47(.a(x23), .O(new_n93_));
  nand3  g48(.a(new_n85_), .b(new_n81_), .c(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n92_), .c(new_n69_), .O(z16));
  nand2  g50(.a(new_n94_), .b(x24), .O(new_n96_));
  nor2   g51(.a(x24), .b(x23), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n85_), .c(new_n81_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n69_), .O(z17));
  inv1   g54(.a(x25), .O(new_n100_));
  nand4  g55(.a(new_n97_), .b(new_n85_), .c(new_n81_), .d(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(x25), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n69_), .O(z18));
  buf    g58(.a(x16), .O(z02));
endmodule


