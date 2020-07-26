// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n55_, new_n58_, new_n60_, new_n62_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  nand3  g01(.a(x24), .b(x23), .c(x22), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  nand2  g07(.a(x08), .b(x01), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  and2   g11(.a(x08), .b(x03), .O(z04));
  inv1   g12(.a(x04), .O(new_n58_));
  nor2   g13(.a(new_n48_), .b(new_n58_), .O(z05));
  nand2  g14(.a(x08), .b(x05), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z07));
  inv1   g18(.a(x19), .O(new_n66_));
  inv1   g19(.a(x20), .O(new_n67_));
  nor2   g20(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g21(.a(x26), .b(x25), .c(x21), .d(x12), .O(new_n69_));
  oai21  g22(.a(new_n69_), .b(new_n46_), .c(new_n68_), .O(new_n70_));
  aoi21  g23(.a(new_n67_), .b(new_n66_), .c(new_n50_), .O(new_n71_));
  nand2  g24(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g25(.a(new_n72_), .b(new_n53_), .O(z10));
  inv1   g26(.a(new_n46_), .O(new_n74_));
  nand3  g27(.a(x26), .b(x25), .c(x13), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(new_n76_));
  aoi21  g29(.a(new_n76_), .b(new_n74_), .c(new_n45_), .O(new_n77_));
  inv1   g30(.a(new_n50_), .O(new_n78_));
  oai21  g31(.a(new_n68_), .b(x21), .c(new_n78_), .O(new_n79_));
  oai21  g32(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(z11));
  inv1   g33(.a(new_n45_), .O(new_n82_));
  inv1   g34(.a(x22), .O(new_n83_));
  inv1   g35(.a(x23), .O(new_n84_));
  nor2   g36(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g37(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n86_));
  nand3  g38(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  oai21  g39(.a(new_n45_), .b(new_n83_), .c(new_n84_), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(new_n89_));
  oai21  g41(.a(new_n48_), .b(new_n58_), .c(new_n89_), .O(z13));
  aoi21  g42(.a(new_n85_), .b(new_n82_), .c(x24), .O(new_n91_));
  nand3  g43(.a(x26), .b(x25), .c(x16), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(new_n74_), .c(new_n82_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  oai21  g46(.a(new_n94_), .b(new_n91_), .c(new_n60_), .O(z14));
  inv1   g47(.a(x25), .O(new_n96_));
  nand3  g48(.a(new_n74_), .b(new_n82_), .c(new_n96_), .O(new_n97_));
  nand3  g49(.a(x26), .b(x25), .c(x17), .O(new_n98_));
  oai21  g50(.a(new_n46_), .b(new_n45_), .c(x25), .O(new_n99_));
  nand3  g51(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n62_), .O(z15));
  zero   g54(.O(z01));
  zero   g55(.O(z08));
  zero   g56(.O(z09));
  zero   g57(.O(z12));
  zero   g58(.O(z16));
endmodule


