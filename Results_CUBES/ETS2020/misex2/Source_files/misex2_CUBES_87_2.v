// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:48 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n53_));
  nand2  g10(.a(x10), .b(x09), .O(new_n54_));
  nand3  g11(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x02), .O(new_n62_));
  inv1   g17(.a(x11), .O(new_n63_));
  inv1   g18(.a(x12), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(x10), .d(new_n45_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n62_), .O(z04));
  nor2   g21(.a(new_n62_), .b(new_n54_), .O(z05));
  inv1   g22(.a(x03), .O(new_n70_));
  nor2   g23(.a(x06), .b(x05), .O(new_n71_));
  nor2   g24(.a(x08), .b(x07), .O(new_n72_));
  nand4  g25(.a(new_n72_), .b(new_n71_), .c(x04), .d(new_n70_), .O(new_n73_));
  nand2  g26(.a(new_n46_), .b(x02), .O(new_n74_));
  nand3  g27(.a(x19), .b(new_n49_), .c(x17), .O(new_n75_));
  nor3   g28(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z08));
  nor2   g29(.a(x20), .b(x19), .O(new_n79_));
  nand4  g30(.a(new_n79_), .b(x21), .c(x18), .d(x01), .O(new_n80_));
  inv1   g31(.a(x16), .O(new_n81_));
  inv1   g32(.a(x21), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(x20), .c(new_n81_), .d(x15), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nor2   g35(.a(new_n44_), .b(x01), .O(new_n85_));
  inv1   g36(.a(x13), .O(new_n86_));
  inv1   g37(.a(x14), .O(new_n87_));
  nand4  g38(.a(new_n87_), .b(new_n86_), .c(x12), .d(new_n63_), .O(new_n88_));
  inv1   g39(.a(new_n88_), .O(new_n89_));
  nand3  g40(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  inv1   g41(.a(x22), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  aoi21  g43(.a(new_n90_), .b(new_n80_), .c(new_n92_), .O(z11));
  inv1   g44(.a(x10), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n44_), .c(new_n61_), .O(new_n95_));
  oai21  g46(.a(x19), .b(x02), .c(x23), .O(new_n96_));
  nand3  g47(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n46_), .O(new_n99_));
  inv1   g50(.a(x24), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(x09), .O(new_n101_));
  aoi21  g52(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(z12));
  nor3   g53(.a(new_n53_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g54(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n94_), .O(new_n104_));
  nor2   g55(.a(new_n104_), .b(new_n47_), .O(z14));
  aoi21  g56(.a(new_n94_), .b(x01), .c(new_n44_), .O(new_n106_));
  nand3  g57(.a(x19), .b(new_n44_), .c(new_n60_), .O(new_n107_));
  oai21  g58(.a(new_n106_), .b(new_n59_), .c(new_n107_), .O(z15));
  nor2   g59(.a(new_n60_), .b(x00), .O(z16));
  inv1   g60(.a(new_n74_), .O(z17));
  zero   g61(.O(z02));
  zero   g62(.O(z03));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z09));
  zero   g66(.O(z10));
endmodule


