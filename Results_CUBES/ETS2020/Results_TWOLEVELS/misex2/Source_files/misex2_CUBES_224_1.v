// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:44 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n59_));
  nand4  g15(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n60_));
  inv1   g16(.a(x11), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x12), .O(new_n63_));
  inv1   g19(.a(x00), .O(new_n64_));
  inv1   g20(.a(x01), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n45_), .c(x02), .O(new_n67_));
  oai22  g23(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand3  g24(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor3   g25(.a(new_n71_), .b(new_n65_), .c(new_n64_), .O(z06));
  inv1   g26(.a(x12), .O(new_n73_));
  nand4  g27(.a(new_n62_), .b(new_n73_), .c(new_n45_), .d(x01), .O(new_n74_));
  nand2  g28(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g29(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g30(.a(x15), .O(new_n78_));
  inv1   g31(.a(x16), .O(new_n79_));
  nand3  g32(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(new_n81_));
  nor2   g34(.a(new_n44_), .b(x01), .O(new_n82_));
  inv1   g35(.a(x13), .O(new_n83_));
  inv1   g36(.a(x14), .O(new_n84_));
  nand4  g37(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n61_), .O(new_n85_));
  inv1   g38(.a(new_n85_), .O(new_n86_));
  nand3  g39(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nor2   g40(.a(x20), .b(x19), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(x18), .c(x01), .O(new_n89_));
  inv1   g42(.a(x21), .O(new_n90_));
  inv1   g43(.a(x22), .O(new_n91_));
  nand3  g44(.a(new_n91_), .b(new_n90_), .c(new_n64_), .O(new_n92_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  nand4  g46(.a(new_n88_), .b(x21), .c(x18), .d(x01), .O(new_n95_));
  nand4  g47(.a(new_n90_), .b(x20), .c(new_n79_), .d(x15), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(new_n97_));
  nand3  g49(.a(new_n97_), .b(new_n86_), .c(new_n82_), .O(new_n98_));
  nand2  g50(.a(new_n91_), .b(new_n64_), .O(new_n99_));
  aoi21  g51(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(z11));
  oai21  g52(.a(new_n55_), .b(new_n44_), .c(new_n66_), .O(new_n101_));
  oai21  g53(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  nand3  g54(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n103_));
  nand2  g55(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g56(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  inv1   g57(.a(x24), .O(new_n106_));
  nand2  g58(.a(new_n106_), .b(x09), .O(new_n107_));
  aoi21  g59(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(z12));
  nor3   g60(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g61(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n110_));
  nor2   g62(.a(new_n110_), .b(new_n47_), .O(z14));
  nand2  g63(.a(new_n46_), .b(x02), .O(new_n114_));
  inv1   g64(.a(new_n114_), .O(z17));
  zero   g65(.O(z01));
  zero   g66(.O(z04));
  zero   g67(.O(z05));
  zero   g68(.O(z08));
  zero   g69(.O(z10));
  zero   g70(.O(z15));
  zero   g71(.O(z16));
endmodule


