// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:42 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n98_, new_n99_,
    new_n101_, new_n102_;
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
  nor2   g10(.a(x18), .b(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n50_), .c(x10), .d(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x03), .O(new_n63_));
  nor2   g14(.a(x06), .b(x05), .O(new_n64_));
  nor2   g15(.a(x08), .b(x07), .O(new_n65_));
  nand4  g16(.a(new_n65_), .b(new_n64_), .c(x04), .d(new_n63_), .O(new_n66_));
  nand2  g17(.a(new_n46_), .b(x02), .O(new_n67_));
  nand3  g18(.a(x19), .b(new_n49_), .c(x17), .O(new_n68_));
  nor3   g19(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z08));
  inv1   g20(.a(x01), .O(new_n71_));
  nor2   g21(.a(new_n49_), .b(new_n71_), .O(new_n72_));
  nor2   g22(.a(x20), .b(x19), .O(new_n73_));
  nand4  g23(.a(new_n73_), .b(new_n72_), .c(x22), .d(x21), .O(new_n74_));
  nand2  g24(.a(x02), .b(new_n71_), .O(new_n75_));
  inv1   g25(.a(x11), .O(new_n76_));
  inv1   g26(.a(x13), .O(new_n77_));
  nand3  g27(.a(new_n77_), .b(x12), .c(new_n76_), .O(new_n78_));
  nor2   g28(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g29(.a(x15), .O(new_n80_));
  nor2   g30(.a(new_n80_), .b(x14), .O(new_n81_));
  inv1   g31(.a(x21), .O(new_n82_));
  inv1   g32(.a(x22), .O(new_n83_));
  nand4  g33(.a(new_n83_), .b(new_n82_), .c(x20), .d(x16), .O(new_n84_));
  inv1   g34(.a(new_n84_), .O(new_n85_));
  nand3  g35(.a(new_n85_), .b(new_n81_), .c(new_n79_), .O(new_n86_));
  aoi21  g36(.a(new_n86_), .b(new_n74_), .c(x00), .O(z10));
  nand3  g37(.a(new_n73_), .b(new_n72_), .c(x21), .O(new_n88_));
  inv1   g38(.a(x16), .O(new_n89_));
  nand3  g39(.a(new_n82_), .b(x20), .c(new_n89_), .O(new_n90_));
  inv1   g40(.a(new_n90_), .O(new_n91_));
  nand3  g41(.a(new_n91_), .b(new_n81_), .c(new_n79_), .O(new_n92_));
  inv1   g42(.a(x00), .O(new_n93_));
  nand2  g43(.a(new_n83_), .b(new_n93_), .O(new_n94_));
  aoi21  g44(.a(new_n92_), .b(new_n88_), .c(new_n94_), .O(z11));
  nor3   g45(.a(new_n53_), .b(x19), .c(new_n48_), .O(z13));
  inv1   g46(.a(x10), .O(new_n98_));
  nand4  g47(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n98_), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n47_), .O(z14));
  aoi21  g49(.a(new_n98_), .b(x01), .c(new_n44_), .O(new_n101_));
  nand3  g50(.a(x19), .b(new_n44_), .c(new_n71_), .O(new_n102_));
  oai21  g51(.a(new_n101_), .b(new_n93_), .c(new_n102_), .O(z15));
  nor2   g52(.a(new_n71_), .b(x00), .O(z16));
  inv1   g53(.a(new_n67_), .O(z17));
  zero   g54(.O(z02));
  zero   g55(.O(z03));
  zero   g56(.O(z04));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z09));
  zero   g61(.O(z12));
endmodule


