// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:40 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  inv1   g04(.a(x11), .O(new_n53_));
  nor2   g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  aoi21  g06(.a(new_n49_), .b(x22), .c(new_n54_), .O(z03));
  inv1   g07(.a(x12), .O(new_n56_));
  nor2   g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  aoi21  g09(.a(new_n49_), .b(x23), .c(new_n57_), .O(z04));
  and2   g10(.a(x27), .b(x13), .O(new_n59_));
  aoi21  g11(.a(new_n49_), .b(x24), .c(new_n59_), .O(z05));
  inv1   g12(.a(x14), .O(new_n61_));
  nor2   g13(.a(new_n49_), .b(new_n61_), .O(new_n62_));
  aoi21  g14(.a(new_n49_), .b(x25), .c(new_n62_), .O(z06));
  inv1   g15(.a(x15), .O(new_n64_));
  nor2   g16(.a(new_n49_), .b(new_n64_), .O(new_n65_));
  aoi21  g17(.a(new_n49_), .b(x26), .c(new_n65_), .O(z07));
  and2   g18(.a(x19), .b(x17), .O(new_n68_));
  nor2   g19(.a(x19), .b(x17), .O(new_n69_));
  oai21  g20(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g21(.a(x18), .O(new_n71_));
  nor2   g22(.a(new_n71_), .b(x00), .O(new_n72_));
  inv1   g23(.a(x16), .O(new_n73_));
  oai21  g24(.a(x18), .b(x08), .c(new_n73_), .O(new_n74_));
  oai21  g25(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z09));
  inv1   g26(.a(x20), .O(new_n76_));
  nor2   g27(.a(new_n69_), .b(new_n76_), .O(new_n77_));
  nor3   g28(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nor2   g30(.a(new_n71_), .b(x01), .O(new_n80_));
  oai21  g31(.a(x18), .b(x09), .c(new_n73_), .O(new_n81_));
  oai21  g32(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z10));
  inv1   g33(.a(new_n78_), .O(new_n83_));
  nor2   g34(.a(x21), .b(x20), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  aoi21  g37(.a(new_n83_), .b(x21), .c(new_n86_), .O(new_n87_));
  aoi21  g38(.a(new_n71_), .b(new_n50_), .c(x16), .O(new_n88_));
  oai21  g39(.a(new_n71_), .b(x02), .c(new_n88_), .O(new_n89_));
  oai21  g40(.a(new_n87_), .b(new_n73_), .c(new_n89_), .O(z11));
  nor2   g41(.a(x22), .b(x21), .O(new_n91_));
  aoi22  g42(.a(new_n91_), .b(new_n78_), .c(new_n85_), .d(x22), .O(new_n92_));
  aoi21  g43(.a(new_n71_), .b(new_n53_), .c(x16), .O(new_n93_));
  oai21  g44(.a(new_n71_), .b(x03), .c(new_n93_), .O(new_n94_));
  oai21  g45(.a(new_n92_), .b(new_n73_), .c(new_n94_), .O(z12));
  inv1   g46(.a(x23), .O(new_n96_));
  nand3  g47(.a(new_n91_), .b(new_n78_), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(new_n91_), .b(new_n78_), .O(new_n98_));
  aoi21  g49(.a(new_n98_), .b(x23), .c(new_n73_), .O(new_n99_));
  oai21  g50(.a(x18), .b(new_n56_), .c(new_n73_), .O(new_n100_));
  aoi21  g51(.a(x18), .b(x04), .c(new_n100_), .O(new_n101_));
  aoi21  g52(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z13));
  nor2   g53(.a(x24), .b(x23), .O(new_n104_));
  nand4  g54(.a(new_n104_), .b(new_n91_), .c(new_n69_), .d(new_n76_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(x25), .O(new_n106_));
  nor2   g56(.a(x25), .b(x22), .O(new_n107_));
  nand4  g57(.a(new_n107_), .b(new_n104_), .c(new_n84_), .d(new_n69_), .O(new_n108_));
  nand2  g58(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g59(.a(new_n109_), .b(x16), .O(new_n110_));
  aoi21  g60(.a(new_n71_), .b(new_n61_), .c(x16), .O(new_n111_));
  oai21  g61(.a(new_n71_), .b(x06), .c(new_n111_), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(new_n110_), .O(z15));
  or2    g63(.a(new_n108_), .b(x26), .O(new_n114_));
  aoi21  g64(.a(new_n108_), .b(x26), .c(new_n73_), .O(new_n115_));
  oai21  g65(.a(x18), .b(new_n64_), .c(new_n73_), .O(new_n116_));
  aoi21  g66(.a(x18), .b(x07), .c(new_n116_), .O(new_n117_));
  aoi21  g67(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(z16));
  zero   g68(.O(z00));
  zero   g69(.O(z01));
  zero   g70(.O(z08));
  zero   g71(.O(z14));
  zero   g72(.O(z17));
endmodule


