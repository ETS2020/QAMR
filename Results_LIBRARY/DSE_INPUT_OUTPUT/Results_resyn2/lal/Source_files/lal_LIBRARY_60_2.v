// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n76_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x07), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  aoi21  g04(.a(x05), .b(x04), .c(x07), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  inv1   g15(.a(new_n48_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x25), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n60_), .O(z08));
  nand2  g18(.a(z08), .b(new_n52_), .O(z01));
  and2   g19(.a(new_n48_), .b(x16), .O(z02));
  inv1   g20(.a(z08), .O(z03));
  nand2  g21(.a(new_n48_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n48_), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n61_), .O(z07));
  nor2   g33(.a(new_n50_), .b(x15), .O(z09));
  nand2  g34(.a(new_n50_), .b(new_n47_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z10));
  nor2   g38(.a(x18), .b(x17), .O(new_n84_));
  nor2   g39(.a(new_n55_), .b(new_n54_), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n80_), .c(new_n84_), .O(z11));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor2   g43(.a(new_n85_), .b(x19), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(z12));
  inv1   g45(.a(x07), .O(new_n91_));
  nor2   g46(.a(new_n87_), .b(x20), .O(new_n92_));
  nand2  g47(.a(x05), .b(x04), .O(new_n93_));
  nand2  g48(.a(new_n87_), .b(x20), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(z13));
  oai21  g52(.a(new_n87_), .b(x20), .c(x21), .O(new_n98_));
  inv1   g53(.a(x21), .O(new_n99_));
  nand2  g54(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n81_), .O(z14));
  nand2  g56(.a(new_n100_), .b(x22), .O(new_n102_));
  inv1   g57(.a(x22), .O(new_n103_));
  nand4  g58(.a(new_n88_), .b(new_n103_), .c(new_n99_), .d(new_n53_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n81_), .O(z15));
  nand2  g60(.a(new_n104_), .b(x23), .O(new_n106_));
  nor2   g61(.a(x23), .b(x22), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n92_), .c(new_n99_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n93_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n47_), .O(z16));
  nand2  g66(.a(new_n108_), .b(x24), .O(new_n112_));
  inv1   g67(.a(x24), .O(new_n113_));
  nand4  g68(.a(new_n107_), .b(new_n92_), .c(new_n113_), .d(new_n99_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n81_), .O(z17));
  aoi21  g70(.a(new_n114_), .b(x25), .c(new_n80_), .O(new_n116_));
  oai21  g71(.a(new_n114_), .b(x25), .c(new_n116_), .O(z18));
endmodule


