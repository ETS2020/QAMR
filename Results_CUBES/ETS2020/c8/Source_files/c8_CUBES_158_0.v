// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:56 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x24), .O(new_n55_));
  nand2  g05(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g06(.a(new_n48_), .b(x13), .c(new_n56_), .O(z05));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  and2   g10(.a(x19), .b(x17), .O(new_n63_));
  nor2   g11(.a(x19), .b(x17), .O(new_n64_));
  oai21  g12(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g13(.a(x08), .O(new_n66_));
  nor2   g14(.a(x18), .b(new_n66_), .O(new_n67_));
  aoi21  g15(.a(x18), .b(x00), .c(new_n67_), .O(new_n68_));
  oai21  g16(.a(new_n68_), .b(x16), .c(new_n65_), .O(z09));
  inv1   g17(.a(x09), .O(new_n70_));
  nor2   g18(.a(x18), .b(new_n70_), .O(new_n71_));
  aoi21  g19(.a(x18), .b(x01), .c(new_n71_), .O(new_n72_));
  nor2   g20(.a(new_n64_), .b(new_n49_), .O(new_n73_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g22(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  oai21  g23(.a(new_n72_), .b(x16), .c(new_n75_), .O(z10));
  inv1   g24(.a(x16), .O(new_n77_));
  inv1   g25(.a(x10), .O(new_n78_));
  nand2  g26(.a(x18), .b(x02), .O(new_n79_));
  oai21  g27(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g29(.a(new_n64_), .b(new_n49_), .O(new_n82_));
  nor2   g30(.a(x21), .b(x20), .O(new_n83_));
  aoi22  g31(.a(new_n83_), .b(new_n64_), .c(new_n82_), .d(x21), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n77_), .c(new_n81_), .O(z11));
  inv1   g33(.a(x11), .O(new_n86_));
  nand2  g34(.a(x18), .b(x03), .O(new_n87_));
  oai21  g35(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nand2  g37(.a(new_n83_), .b(new_n64_), .O(new_n90_));
  nor3   g38(.a(x22), .b(x21), .c(x20), .O(new_n91_));
  aoi22  g39(.a(new_n91_), .b(new_n64_), .c(new_n90_), .d(x22), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n77_), .c(new_n89_), .O(z12));
  inv1   g41(.a(x12), .O(new_n94_));
  nand2  g42(.a(x18), .b(x04), .O(new_n95_));
  oai21  g43(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  inv1   g45(.a(x22), .O(new_n98_));
  nand3  g46(.a(new_n83_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  nor3   g47(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g48(.a(new_n100_), .b(new_n74_), .c(new_n99_), .d(x23), .O(new_n101_));
  oai21  g49(.a(new_n101_), .b(new_n77_), .c(new_n97_), .O(z13));
  nand2  g50(.a(x18), .b(x07), .O(new_n105_));
  oai21  g51(.a(x18), .b(new_n59_), .c(new_n105_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  nor2   g53(.a(x23), .b(x22), .O(new_n108_));
  nor2   g54(.a(x25), .b(x24), .O(new_n109_));
  nand4  g55(.a(new_n109_), .b(new_n108_), .c(new_n83_), .d(new_n64_), .O(new_n110_));
  nand2  g56(.a(new_n110_), .b(x26), .O(new_n111_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g58(.a(new_n112_), .b(new_n108_), .c(new_n83_), .d(new_n64_), .O(new_n113_));
  nand2  g59(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g60(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g61(.a(new_n115_), .b(new_n107_), .O(z16));
  zero   g62(.O(z00));
  zero   g63(.O(z02));
  zero   g64(.O(z03));
  zero   g65(.O(z04));
  zero   g66(.O(z06));
  zero   g67(.O(z08));
  zero   g68(.O(z14));
  zero   g69(.O(z15));
  zero   g70(.O(z17));
endmodule


