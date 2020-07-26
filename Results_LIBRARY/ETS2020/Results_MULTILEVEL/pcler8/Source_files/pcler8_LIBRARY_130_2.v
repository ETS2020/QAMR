// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:58 2020

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
    new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
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
  nand2  g29(.a(x08), .b(x03), .O(new_n79_));
  nand2  g30(.a(x20), .b(x19), .O(new_n80_));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  nand2  g32(.a(x23), .b(x14), .O(new_n82_));
  oai21  g33(.a(new_n82_), .b(new_n81_), .c(x21), .O(new_n83_));
  oai21  g34(.a(new_n83_), .b(new_n80_), .c(x22), .O(new_n84_));
  inv1   g35(.a(x22), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(x21), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n80_), .c(new_n84_), .O(new_n87_));
  nand4  g38(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n79_), .O(z12));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand3  g41(.a(x26), .b(x25), .c(x16), .O(new_n92_));
  nand3  g42(.a(new_n92_), .b(x23), .c(x22), .O(new_n93_));
  oai21  g43(.a(new_n93_), .b(new_n91_), .c(x24), .O(new_n94_));
  inv1   g44(.a(new_n91_), .O(new_n95_));
  inv1   g45(.a(x23), .O(new_n96_));
  nor2   g46(.a(x24), .b(new_n96_), .O(new_n97_));
  nand3  g47(.a(new_n97_), .b(new_n95_), .c(x22), .O(new_n98_));
  nand2  g48(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand4  g49(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g50(.a(new_n46_), .b(new_n61_), .c(new_n100_), .O(z14));
  nand2  g51(.a(x26), .b(x17), .O(new_n102_));
  nand4  g52(.a(new_n102_), .b(x24), .c(x23), .d(x22), .O(new_n103_));
  oai21  g53(.a(new_n103_), .b(new_n91_), .c(x25), .O(new_n104_));
  inv1   g54(.a(x25), .O(new_n105_));
  nor2   g55(.a(new_n96_), .b(new_n85_), .O(new_n106_));
  nand4  g56(.a(new_n106_), .b(new_n95_), .c(new_n105_), .d(x24), .O(new_n107_));
  nand2  g57(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand4  g58(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  oai21  g59(.a(new_n46_), .b(new_n63_), .c(new_n109_), .O(z15));
  zero   g60(.O(z03));
  zero   g61(.O(z04));
  zero   g62(.O(z05));
  zero   g63(.O(z08));
  zero   g64(.O(z11));
  zero   g65(.O(z13));
  zero   g66(.O(z16));
endmodule


