// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n107_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n58_));
  nor2   g15(.a(x19), .b(new_n49_), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n48_), .c(new_n44_), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x12), .O(new_n63_));
  nand2  g20(.a(x01), .b(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n45_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(z03));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n61_), .c(x10), .d(new_n45_), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n64_), .c(new_n44_), .O(z04));
  nor4   g27(.a(new_n64_), .b(new_n55_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g28(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n64_), .O(z06));
  nand4  g30(.a(new_n62_), .b(new_n68_), .c(new_n45_), .d(x01), .O(new_n74_));
  nand2  g31(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g32(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nor2   g37(.a(x18), .b(new_n48_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n46_), .c(x19), .d(x02), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(new_n80_), .O(z08));
  inv1   g40(.a(x22), .O(new_n85_));
  inv1   g41(.a(x20), .O(new_n86_));
  inv1   g42(.a(x01), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(x00), .O(z16));
  nand3  g44(.a(z16), .b(new_n59_), .c(new_n86_), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n85_), .O(z10));
  nor2   g46(.a(new_n89_), .b(x22), .O(z11));
  oai21  g47(.a(new_n55_), .b(new_n44_), .c(new_n65_), .O(new_n92_));
  oai21  g48(.a(x19), .b(x02), .c(x23), .O(new_n93_));
  nand3  g49(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  inv1   g52(.a(x24), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(x09), .O(new_n98_));
  aoi21  g54(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(z12));
  nand2  g55(.a(new_n50_), .b(x17), .O(new_n100_));
  nor3   g56(.a(new_n100_), .b(new_n58_), .c(x02), .O(z13));
  nor2   g57(.a(new_n56_), .b(new_n47_), .O(z14));
  inv1   g58(.a(x00), .O(new_n103_));
  aoi21  g59(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n104_));
  nand3  g60(.a(x19), .b(new_n44_), .c(new_n87_), .O(new_n105_));
  oai21  g61(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z15));
  nand2  g62(.a(new_n46_), .b(x02), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(z17));
  zero   g64(.O(z09));
endmodule


