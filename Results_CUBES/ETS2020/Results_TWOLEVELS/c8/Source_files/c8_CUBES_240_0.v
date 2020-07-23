// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n47_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  and2   g19(.a(x19), .b(x17), .O(new_n68_));
  nor2   g20(.a(x19), .b(x17), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g22(.a(x08), .O(new_n71_));
  nor2   g23(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g24(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g26(.a(x16), .O(new_n77_));
  inv1   g27(.a(x11), .O(new_n78_));
  nand2  g28(.a(x18), .b(x03), .O(new_n79_));
  oai21  g29(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g30(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g31(.a(x21), .b(x20), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nor2   g33(.a(x22), .b(x21), .O(new_n84_));
  nor3   g34(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  aoi22  g35(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x22), .O(new_n86_));
  oai21  g36(.a(new_n86_), .b(new_n77_), .c(new_n81_), .O(z12));
  inv1   g37(.a(x13), .O(new_n89_));
  nand2  g38(.a(x18), .b(x05), .O(new_n90_));
  oai21  g39(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi21  g42(.a(new_n93_), .b(new_n85_), .c(new_n59_), .O(new_n94_));
  inv1   g43(.a(x20), .O(new_n95_));
  nand2  g44(.a(new_n69_), .b(new_n95_), .O(new_n96_));
  nand3  g45(.a(new_n84_), .b(new_n59_), .c(new_n56_), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n94_), .c(x16), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n92_), .O(z14));
  nand2  g49(.a(x18), .b(x07), .O(new_n102_));
  oai21  g50(.a(x18), .b(new_n65_), .c(new_n102_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  nor2   g52(.a(x23), .b(x22), .O(new_n105_));
  nor2   g53(.a(x25), .b(x24), .O(new_n106_));
  nand4  g54(.a(new_n106_), .b(new_n105_), .c(new_n82_), .d(new_n69_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(x26), .O(new_n108_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(new_n105_), .c(new_n82_), .d(new_n69_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n104_), .O(z16));
  nor2   g61(.a(new_n48_), .b(x17), .O(new_n114_));
  nand4  g62(.a(new_n114_), .b(new_n109_), .c(new_n105_), .d(new_n82_), .O(new_n115_));
  nand2  g63(.a(x27), .b(x17), .O(new_n116_));
  aoi21  g64(.a(new_n116_), .b(new_n115_), .c(new_n77_), .O(z17));
  zero   g65(.O(z01));
  zero   g66(.O(z03));
  zero   g67(.O(z10));
  zero   g68(.O(z11));
  zero   g69(.O(z13));
  zero   g70(.O(z15));
  buf    g71(.a(x27), .O(z08));
endmodule


