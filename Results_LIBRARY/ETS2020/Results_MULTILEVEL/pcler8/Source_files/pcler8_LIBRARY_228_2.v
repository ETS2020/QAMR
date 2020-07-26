// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:29 2020

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
    new_n52_, new_n54_, new_n56_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x05), .O(new_n61_));
  nor2   g14(.a(new_n46_), .b(new_n61_), .O(z06));
  inv1   g15(.a(x06), .O(new_n63_));
  nor2   g16(.a(new_n46_), .b(new_n63_), .O(z07));
  nand4  g17(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n66_));
  nand4  g18(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n67_));
  oai21  g19(.a(new_n67_), .b(new_n66_), .c(x19), .O(new_n68_));
  nand4  g20(.a(new_n68_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n69_));
  oai21  g21(.a(new_n46_), .b(new_n54_), .c(new_n69_), .O(z09));
  inv1   g22(.a(x19), .O(new_n71_));
  nand3  g23(.a(x22), .b(x21), .c(x12), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(new_n67_), .c(x19), .O(new_n73_));
  nand2  g25(.a(new_n73_), .b(x20), .O(new_n74_));
  oai21  g26(.a(x20), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand4  g27(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  nand2  g28(.a(new_n76_), .b(new_n56_), .O(z10));
  nand2  g29(.a(x08), .b(x02), .O(new_n78_));
  nand3  g30(.a(x23), .b(x22), .c(x13), .O(new_n79_));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  oai21  g32(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n81_));
  oai21  g33(.a(new_n81_), .b(new_n71_), .c(x21), .O(new_n82_));
  inv1   g34(.a(x21), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(x20), .c(x19), .O(new_n84_));
  nand2  g36(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g37(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n78_), .O(z11));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  nand3  g40(.a(x26), .b(x25), .c(x16), .O(new_n91_));
  nand3  g41(.a(new_n91_), .b(x23), .c(x22), .O(new_n92_));
  oai21  g42(.a(new_n92_), .b(new_n90_), .c(x24), .O(new_n93_));
  inv1   g43(.a(x24), .O(new_n94_));
  inv1   g44(.a(new_n90_), .O(new_n95_));
  nand4  g45(.a(new_n95_), .b(new_n94_), .c(x23), .d(x22), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g47(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  oai21  g48(.a(new_n46_), .b(new_n61_), .c(new_n98_), .O(z14));
  nand2  g49(.a(x26), .b(x17), .O(new_n100_));
  nand4  g50(.a(new_n100_), .b(x24), .c(x23), .d(x22), .O(new_n101_));
  oai21  g51(.a(new_n101_), .b(new_n90_), .c(x25), .O(new_n102_));
  nor2   g52(.a(x25), .b(new_n94_), .O(new_n103_));
  nand4  g53(.a(new_n103_), .b(new_n95_), .c(x23), .d(x22), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g55(.a(new_n105_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n106_));
  oai21  g56(.a(new_n46_), .b(new_n63_), .c(new_n106_), .O(z15));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z05));
  zero   g60(.O(z08));
  zero   g61(.O(z12));
  zero   g62(.O(z13));
  zero   g63(.O(z16));
endmodule


