// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:11 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  and2   g07(.a(x27), .b(x10), .O(new_n54_));
  aoi21  g08(.a(new_n53_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nor2   g10(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n53_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nor2   g13(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n53_), .b(x23), .c(new_n60_), .O(z04));
  and2   g15(.a(x27), .b(x15), .O(new_n64_));
  aoi21  g16(.a(new_n53_), .b(x26), .c(new_n64_), .O(z07));
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
  aoi21  g37(.a(new_n67_), .b(new_n56_), .c(x16), .O(new_n87_));
  oai21  g38(.a(new_n67_), .b(x03), .c(new_n87_), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n86_), .O(z12));
  nand2  g40(.a(new_n84_), .b(x23), .O(new_n90_));
  nor2   g41(.a(x23), .b(x22), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n82_), .c(new_n71_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(x16), .O(new_n94_));
  aoi21  g45(.a(new_n67_), .b(new_n59_), .c(x16), .O(new_n95_));
  oai21  g46(.a(new_n67_), .b(x04), .c(new_n95_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n94_), .O(z13));
  or2    g48(.a(new_n92_), .b(x24), .O(new_n98_));
  aoi21  g49(.a(new_n92_), .b(x24), .c(new_n70_), .O(new_n99_));
  inv1   g50(.a(x13), .O(new_n100_));
  oai21  g51(.a(x18), .b(new_n100_), .c(new_n70_), .O(new_n101_));
  aoi21  g52(.a(x18), .b(x05), .c(new_n101_), .O(new_n102_));
  aoi21  g53(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(z14));
  nand2  g54(.a(x27), .b(x17), .O(new_n106_));
  nor3   g55(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nor2   g56(.a(new_n47_), .b(x17), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n107_), .c(new_n91_), .d(new_n82_), .O(new_n109_));
  aoi21  g58(.a(new_n109_), .b(new_n106_), .c(new_n70_), .O(z17));
  zero   g59(.O(z05));
  zero   g60(.O(z06));
  zero   g61(.O(z11));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  buf    g64(.a(x27), .O(z08));
endmodule


