// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:15 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n114_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n44_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z03));
  inv1   g24(.a(x12), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n62_), .c(x10), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n66_), .O(z04));
  nand3  g27(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n72_));
  nor3   g28(.a(new_n72_), .b(new_n46_), .c(new_n45_), .O(z06));
  nand4  g29(.a(new_n63_), .b(new_n68_), .c(new_n44_), .d(x01), .O(new_n74_));
  nand2  g30(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g32(.a(x15), .O(new_n78_));
  inv1   g33(.a(x16), .O(new_n79_));
  nand3  g34(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nor2   g36(.a(new_n60_), .b(x01), .O(new_n82_));
  inv1   g37(.a(x13), .O(new_n83_));
  inv1   g38(.a(x14), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n62_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nor2   g42(.a(x20), .b(x19), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x18), .c(x01), .O(new_n89_));
  inv1   g44(.a(x21), .O(new_n90_));
  inv1   g45(.a(x22), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n45_), .O(new_n92_));
  aoi21  g47(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  nand4  g48(.a(new_n88_), .b(x21), .c(x18), .d(x01), .O(new_n95_));
  nand4  g49(.a(new_n90_), .b(x20), .c(new_n79_), .d(x15), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n86_), .c(new_n82_), .O(new_n98_));
  nand2  g52(.a(new_n91_), .b(new_n45_), .O(new_n99_));
  aoi21  g53(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(z11));
  oai21  g54(.a(new_n57_), .b(new_n60_), .c(new_n65_), .O(new_n101_));
  inv1   g55(.a(new_n47_), .O(new_n102_));
  oai21  g56(.a(x19), .b(x02), .c(x23), .O(new_n103_));
  nand3  g57(.a(new_n52_), .b(x17), .c(new_n60_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  inv1   g60(.a(x24), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x09), .O(new_n108_));
  aoi21  g62(.a(new_n106_), .b(new_n101_), .c(new_n108_), .O(z12));
  nor4   g63(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g64(.a(new_n58_), .b(new_n49_), .O(z14));
  nand2  g65(.a(new_n102_), .b(x02), .O(new_n114_));
  inv1   g66(.a(new_n114_), .O(z17));
  zero   g67(.O(z05));
  zero   g68(.O(z08));
  zero   g69(.O(z10));
  zero   g70(.O(z15));
  zero   g71(.O(z16));
endmodule


