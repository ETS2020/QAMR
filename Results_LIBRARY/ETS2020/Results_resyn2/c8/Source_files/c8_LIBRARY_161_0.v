// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:06 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  and2   g06(.a(x27), .b(x10), .O(new_n53_));
  aoi21  g07(.a(new_n47_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g08(.a(x11), .O(new_n55_));
  nor2   g09(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  aoi21  g10(.a(new_n47_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g11(.a(x12), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  aoi21  g13(.a(new_n47_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g14(.a(x13), .O(new_n61_));
  nor2   g15(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  aoi21  g16(.a(new_n47_), .b(x24), .c(new_n62_), .O(z05));
  nand2  g17(.a(x18), .b(x00), .O(new_n66_));
  inv1   g18(.a(x18), .O(new_n67_));
  aoi21  g19(.a(new_n67_), .b(x08), .c(x16), .O(new_n68_));
  nand2  g20(.a(x19), .b(x17), .O(new_n69_));
  inv1   g21(.a(x16), .O(new_n70_));
  nor2   g22(.a(x19), .b(x17), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g24(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z09));
  nand2  g25(.a(new_n71_), .b(new_n50_), .O(new_n74_));
  nor2   g26(.a(new_n71_), .b(new_n50_), .O(new_n75_));
  nor2   g27(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g28(.a(x18), .b(x01), .O(new_n77_));
  aoi21  g29(.a(new_n67_), .b(x09), .c(x16), .O(new_n78_));
  aoi22  g30(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n74_), .O(z10));
  inv1   g31(.a(x22), .O(new_n81_));
  nor2   g32(.a(x21), .b(x20), .O(new_n82_));
  aoi21  g33(.a(new_n82_), .b(new_n71_), .c(new_n81_), .O(new_n83_));
  nand3  g34(.a(new_n82_), .b(new_n71_), .c(new_n81_), .O(new_n84_));
  inv1   g35(.a(new_n84_), .O(new_n85_));
  oai21  g36(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  aoi21  g37(.a(new_n67_), .b(new_n55_), .c(x16), .O(new_n87_));
  oai21  g38(.a(new_n67_), .b(x03), .c(new_n87_), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n86_), .O(z12));
  nand2  g40(.a(new_n84_), .b(x23), .O(new_n90_));
  nor2   g41(.a(x23), .b(x22), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n82_), .c(new_n71_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(x16), .O(new_n94_));
  aoi21  g45(.a(new_n67_), .b(new_n58_), .c(x16), .O(new_n95_));
  oai21  g46(.a(new_n67_), .b(x04), .c(new_n95_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n94_), .O(z13));
  or2    g48(.a(new_n92_), .b(x24), .O(new_n98_));
  aoi21  g49(.a(new_n92_), .b(x24), .c(new_n70_), .O(new_n99_));
  oai21  g50(.a(x18), .b(new_n61_), .c(new_n70_), .O(new_n100_));
  aoi21  g51(.a(x18), .b(x05), .c(new_n100_), .O(new_n101_));
  aoi21  g52(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z14));
  inv1   g53(.a(x26), .O(new_n104_));
  nor2   g54(.a(x25), .b(x24), .O(new_n105_));
  nand4  g55(.a(new_n105_), .b(new_n91_), .c(new_n82_), .d(new_n71_), .O(new_n106_));
  and2   g56(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g57(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g58(.a(x15), .O(new_n109_));
  aoi21  g59(.a(new_n67_), .b(new_n109_), .c(x16), .O(new_n110_));
  oai21  g60(.a(new_n67_), .b(x07), .c(new_n110_), .O(new_n111_));
  oai21  g61(.a(new_n108_), .b(new_n107_), .c(new_n111_), .O(z16));
  nand2  g62(.a(x27), .b(x17), .O(new_n113_));
  inv1   g63(.a(x17), .O(new_n114_));
  nand3  g64(.a(new_n104_), .b(x19), .c(new_n114_), .O(new_n115_));
  inv1   g65(.a(new_n115_), .O(new_n116_));
  nand4  g66(.a(new_n116_), .b(new_n105_), .c(new_n91_), .d(new_n82_), .O(new_n117_));
  aoi21  g67(.a(new_n117_), .b(new_n113_), .c(new_n70_), .O(z17));
  zero   g68(.O(z06));
  zero   g69(.O(z07));
  zero   g70(.O(z11));
  zero   g71(.O(z15));
  buf    g72(.a(x27), .O(z08));
endmodule


