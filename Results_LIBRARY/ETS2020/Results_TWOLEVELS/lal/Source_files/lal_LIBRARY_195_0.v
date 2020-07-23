// Benchmark "FAU" written by ABC on Tue Jun 23 16:24:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_;
  inv1   g00(.a(x23), .O(new_n47_));
  inv1   g01(.a(x24), .O(new_n48_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  and2   g03(.a(x22), .b(x21), .O(new_n50_));
  oai21  g04(.a(new_n49_), .b(x20), .c(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(new_n52_));
  nand2  g06(.a(x05), .b(x04), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  nor2   g08(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g09(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g10(.a(new_n52_), .b(x25), .O(z03));
  inv1   g11(.a(x20), .O(new_n62_));
  nand4  g12(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n63_));
  nor2   g13(.a(x22), .b(x21), .O(new_n64_));
  nand3  g14(.a(new_n64_), .b(new_n48_), .c(new_n47_), .O(new_n65_));
  nor2   g15(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g16(.a(new_n64_), .b(new_n48_), .c(x19), .d(x18), .O(new_n67_));
  oai21  g17(.a(new_n67_), .b(new_n66_), .c(x25), .O(new_n68_));
  inv1   g18(.a(x17), .O(new_n69_));
  inv1   g19(.a(x25), .O(new_n70_));
  inv1   g20(.a(x18), .O(new_n71_));
  inv1   g21(.a(x19), .O(new_n72_));
  nand2  g22(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g23(.a(new_n50_), .b(x24), .O(new_n74_));
  oai21  g24(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  nand2  g25(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand2  g26(.a(new_n74_), .b(new_n70_), .O(new_n77_));
  aoi21  g27(.a(new_n70_), .b(new_n48_), .c(new_n47_), .O(new_n78_));
  aoi21  g28(.a(new_n77_), .b(x20), .c(new_n78_), .O(new_n79_));
  nand3  g29(.a(new_n79_), .b(new_n76_), .c(new_n68_), .O(z08));
  nor2   g30(.a(x15), .b(x07), .O(new_n81_));
  nand2  g31(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  inv1   g32(.a(new_n82_), .O(z09));
  nand3  g33(.a(new_n81_), .b(new_n53_), .c(new_n69_), .O(new_n84_));
  inv1   g34(.a(new_n84_), .O(z10));
  xnor2a g35(.a(x18), .b(x17), .O(new_n86_));
  nand2  g36(.a(new_n81_), .b(new_n53_), .O(new_n87_));
  nor2   g37(.a(new_n87_), .b(new_n86_), .O(z11));
  oai21  g38(.a(new_n71_), .b(new_n69_), .c(x19), .O(new_n89_));
  nand3  g39(.a(new_n72_), .b(x18), .c(x17), .O(new_n90_));
  aoi21  g40(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(z12));
  inv1   g41(.a(new_n66_), .O(new_n96_));
  inv1   g42(.a(new_n63_), .O(new_n97_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g45(.a(new_n99_), .b(x24), .O(new_n100_));
  nand2  g46(.a(new_n81_), .b(new_n53_), .O(new_n101_));
  inv1   g47(.a(new_n101_), .O(new_n102_));
  nand3  g48(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(z17));
  nand4  g49(.a(new_n98_), .b(new_n97_), .c(new_n70_), .d(new_n48_), .O(new_n104_));
  nand2  g50(.a(new_n96_), .b(x25), .O(new_n105_));
  nand3  g51(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(z18));
  zero   g52(.O(z00));
  zero   g53(.O(z04));
  zero   g54(.O(z05));
  zero   g55(.O(z06));
  zero   g56(.O(z07));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
  buf    g61(.a(x16), .O(z02));
endmodule


