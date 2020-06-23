// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n60_, new_n62_, new_n64_,
    new_n67_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  and2   g01(.a(x21), .b(x20), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x19), .c(new_n50_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n45_), .c(x26), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  and2   g12(.a(x08), .b(x02), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z06));
  nand2  g19(.a(x08), .b(x07), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(z08));
  nand2  g21(.a(x26), .b(x25), .O(new_n72_));
  nand3  g22(.a(x24), .b(x23), .c(x14), .O(new_n73_));
  nand3  g23(.a(x21), .b(x20), .c(x19), .O(new_n74_));
  inv1   g24(.a(new_n74_), .O(new_n75_));
  oai21  g25(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  inv1   g26(.a(x22), .O(new_n77_));
  nand4  g27(.a(new_n77_), .b(x21), .c(x20), .d(x19), .O(new_n78_));
  inv1   g28(.a(new_n78_), .O(new_n79_));
  aoi21  g29(.a(new_n76_), .b(x22), .c(new_n79_), .O(new_n80_));
  nand2  g30(.a(new_n52_), .b(new_n50_), .O(new_n81_));
  oai21  g31(.a(new_n81_), .b(new_n80_), .c(new_n60_), .O(z12));
  inv1   g32(.a(new_n81_), .O(new_n83_));
  inv1   g33(.a(x23), .O(new_n84_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n85_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  inv1   g36(.a(new_n86_), .O(new_n87_));
  aoi21  g37(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g38(.a(x20), .b(x19), .O(new_n89_));
  nand3  g39(.a(new_n84_), .b(x22), .c(x21), .O(new_n90_));
  nor2   g40(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g41(.a(new_n91_), .b(new_n88_), .c(new_n83_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n62_), .O(z13));
  nand3  g43(.a(x26), .b(x25), .c(x16), .O(new_n94_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g45(.a(new_n95_), .O(new_n96_));
  nand3  g46(.a(new_n96_), .b(new_n94_), .c(new_n48_), .O(new_n97_));
  nor3   g47(.a(new_n95_), .b(new_n47_), .c(x24), .O(new_n98_));
  aoi21  g48(.a(new_n97_), .b(x24), .c(new_n98_), .O(new_n99_));
  oai21  g49(.a(new_n99_), .b(new_n81_), .c(new_n64_), .O(z14));
  inv1   g50(.a(x19), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(x18), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n104_));
  inv1   g53(.a(x26), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(x25), .c(x24), .d(x23), .O(new_n106_));
  nor2   g55(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  aoi21  g56(.a(new_n104_), .b(x26), .c(new_n107_), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n81_), .c(new_n67_), .O(z16));
  zero   g58(.O(z01));
  zero   g59(.O(z02));
  zero   g60(.O(z07));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z15));
endmodule


