// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:04 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n54_));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n54_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n54_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nor2   g11(.a(new_n54_), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(new_n54_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x13), .O(new_n61_));
  nor2   g14(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  aoi21  g15(.a(new_n54_), .b(x24), .c(new_n62_), .O(z05));
  and2   g16(.a(x27), .b(x15), .O(new_n65_));
  aoi21  g17(.a(new_n54_), .b(x26), .c(new_n65_), .O(z07));
  nand2  g18(.a(x18), .b(x00), .O(new_n67_));
  inv1   g19(.a(x18), .O(new_n68_));
  aoi21  g20(.a(new_n68_), .b(x08), .c(x16), .O(new_n69_));
  nand2  g21(.a(x19), .b(x17), .O(new_n70_));
  inv1   g22(.a(x16), .O(new_n71_));
  nor2   g23(.a(x19), .b(x17), .O(new_n72_));
  nor2   g24(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi22  g25(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(z09));
  nand2  g26(.a(new_n72_), .b(new_n50_), .O(new_n75_));
  nor2   g27(.a(new_n72_), .b(new_n50_), .O(new_n76_));
  nor2   g28(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g29(.a(x18), .b(x01), .O(new_n78_));
  aoi21  g30(.a(new_n68_), .b(x09), .c(x16), .O(new_n79_));
  aoi22  g31(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(z10));
  inv1   g32(.a(x22), .O(new_n82_));
  nor2   g33(.a(x21), .b(x20), .O(new_n83_));
  aoi21  g34(.a(new_n83_), .b(new_n72_), .c(new_n82_), .O(new_n84_));
  nand3  g35(.a(new_n83_), .b(new_n72_), .c(new_n82_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  aoi21  g38(.a(new_n68_), .b(new_n55_), .c(x16), .O(new_n88_));
  oai21  g39(.a(new_n68_), .b(x03), .c(new_n88_), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n87_), .O(z12));
  nand2  g41(.a(new_n85_), .b(x23), .O(new_n91_));
  nor2   g42(.a(x23), .b(x22), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n83_), .c(new_n72_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi21  g46(.a(new_n68_), .b(new_n58_), .c(x16), .O(new_n96_));
  oai21  g47(.a(new_n68_), .b(x04), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n95_), .O(z13));
  or2    g49(.a(new_n93_), .b(x24), .O(new_n99_));
  aoi21  g50(.a(new_n93_), .b(x24), .c(new_n71_), .O(new_n100_));
  oai21  g51(.a(x18), .b(new_n61_), .c(new_n71_), .O(new_n101_));
  aoi21  g52(.a(x18), .b(x05), .c(new_n101_), .O(new_n102_));
  aoi21  g53(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(z14));
  nand2  g54(.a(x27), .b(x17), .O(new_n106_));
  nor3   g55(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nor2   g56(.a(new_n47_), .b(x17), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n107_), .c(new_n92_), .d(new_n83_), .O(new_n109_));
  aoi21  g58(.a(new_n109_), .b(new_n106_), .c(new_n71_), .O(z17));
  zero   g59(.O(z02));
  zero   g60(.O(z06));
  zero   g61(.O(z11));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  buf    g64(.a(x27), .O(z08));
endmodule


