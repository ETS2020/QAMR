// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:55 2020

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
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand2  g01(.a(x27), .b(new_n49_), .O(new_n50_));
  oai21  g02(.a(x27), .b(x21), .c(new_n50_), .O(z02));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x12), .O(new_n55_));
  nand2  g07(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g08(.a(x27), .b(x23), .c(new_n56_), .O(z04));
  inv1   g09(.a(x15), .O(new_n60_));
  nand2  g10(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g11(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  inv1   g12(.a(x17), .O(new_n63_));
  inv1   g13(.a(x19), .O(new_n64_));
  nor2   g14(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g15(.a(x19), .b(x17), .O(new_n66_));
  oai21  g16(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g17(.a(x08), .O(new_n68_));
  nor2   g18(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g19(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g21(.a(x09), .O(new_n72_));
  nor2   g22(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g23(.a(x18), .b(x01), .c(new_n73_), .O(new_n74_));
  inv1   g24(.a(x20), .O(new_n75_));
  nand3  g25(.a(new_n75_), .b(new_n64_), .c(new_n63_), .O(new_n76_));
  oai21  g26(.a(new_n66_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g27(.a(new_n77_), .b(x16), .O(new_n78_));
  oai21  g28(.a(new_n74_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g29(.a(x16), .O(new_n80_));
  nand2  g30(.a(x18), .b(x02), .O(new_n81_));
  oai21  g31(.a(x18), .b(new_n49_), .c(new_n81_), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g33(.a(x21), .b(x20), .O(new_n84_));
  aoi22  g34(.a(new_n84_), .b(new_n66_), .c(new_n76_), .d(x21), .O(new_n85_));
  oai21  g35(.a(new_n85_), .b(new_n80_), .c(new_n83_), .O(z11));
  nand2  g36(.a(x18), .b(x03), .O(new_n87_));
  oai21  g37(.a(x18), .b(new_n52_), .c(new_n87_), .O(new_n88_));
  nand2  g38(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand2  g39(.a(new_n84_), .b(new_n66_), .O(new_n90_));
  nor3   g40(.a(x22), .b(x21), .c(x20), .O(new_n91_));
  aoi22  g41(.a(new_n91_), .b(new_n66_), .c(new_n90_), .d(x22), .O(new_n92_));
  oai21  g42(.a(new_n92_), .b(new_n80_), .c(new_n89_), .O(z12));
  nand2  g43(.a(x18), .b(x07), .O(new_n97_));
  oai21  g44(.a(x18), .b(new_n60_), .c(new_n97_), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nor2   g46(.a(x23), .b(x22), .O(new_n100_));
  nor2   g47(.a(x25), .b(x24), .O(new_n101_));
  nand4  g48(.a(new_n101_), .b(new_n100_), .c(new_n84_), .d(new_n66_), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(x26), .O(new_n103_));
  nor3   g50(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand4  g51(.a(new_n104_), .b(new_n100_), .c(new_n84_), .d(new_n66_), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g54(.a(new_n107_), .b(new_n99_), .O(z16));
  nor2   g55(.a(new_n64_), .b(x17), .O(new_n109_));
  nand4  g56(.a(new_n109_), .b(new_n104_), .c(new_n100_), .d(new_n84_), .O(new_n110_));
  nand2  g57(.a(x27), .b(x17), .O(new_n111_));
  aoi21  g58(.a(new_n111_), .b(new_n110_), .c(new_n80_), .O(z17));
  zero   g59(.O(z00));
  zero   g60(.O(z01));
  zero   g61(.O(z05));
  zero   g62(.O(z06));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z15));
  buf    g66(.a(x27), .O(z08));
endmodule


