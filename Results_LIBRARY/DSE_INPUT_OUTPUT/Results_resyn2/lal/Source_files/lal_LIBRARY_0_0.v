// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x24), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  oai21  g09(.a(new_n52_), .b(x20), .c(new_n54_), .O(new_n55_));
  nor2   g10(.a(x25), .b(x23), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(x25), .b(x23), .c(x24), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n57_), .O(z01));
  inv1   g18(.a(x19), .O(new_n64_));
  nor2   g19(.a(x18), .b(x17), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n64_), .c(x20), .O(new_n66_));
  inv1   g21(.a(x24), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x23), .O(new_n68_));
  oai21  g23(.a(new_n53_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g24(.a(new_n67_), .b(x23), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z04));
  nor3   g33(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n49_), .O(z06));
  nand3  g36(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g37(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n60_), .c(new_n49_), .O(z09));
  nand3  g41(.a(new_n60_), .b(new_n84_), .c(new_n59_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n49_), .O(z10));
  nor2   g43(.a(new_n87_), .b(new_n48_), .O(new_n89_));
  and2   g44(.a(x18), .b(x17), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  nor2   g48(.a(new_n90_), .b(x19), .O(new_n94_));
  inv1   g49(.a(new_n87_), .O(new_n95_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n94_), .c(new_n49_), .O(z12));
  nor2   g53(.a(new_n96_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n96_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n89_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n89_), .O(z14));
  nand2  g61(.a(new_n105_), .b(x22), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n99_), .b(new_n108_), .c(new_n104_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n89_), .O(z15));
  nand2  g65(.a(new_n87_), .b(new_n49_), .O(new_n111_));
  nand4  g66(.a(new_n99_), .b(new_n68_), .c(new_n108_), .d(new_n104_), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(z16));
  nand2  g69(.a(new_n112_), .b(new_n70_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n95_), .O(z17));
  nand2  g71(.a(new_n49_), .b(x25), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n111_), .O(z18));
endmodule


