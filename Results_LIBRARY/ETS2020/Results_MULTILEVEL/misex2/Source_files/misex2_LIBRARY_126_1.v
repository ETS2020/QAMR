// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x18), .O(new_n46_));
  inv1   g01(.a(x00), .O(new_n47_));
  inv1   g02(.a(x01), .O(new_n48_));
  inv1   g03(.a(x02), .O(new_n49_));
  nand4  g04(.a(x09), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  nor3   g05(.a(new_n50_), .b(x17), .c(x10), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x19), .O(z02));
  inv1   g08(.a(x12), .O(new_n58_));
  nand3  g09(.a(new_n58_), .b(x11), .c(x10), .O(new_n59_));
  oai21  g10(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand3  g11(.a(new_n60_), .b(x02), .c(x00), .O(new_n61_));
  inv1   g12(.a(new_n61_), .O(z07));
  inv1   g13(.a(x19), .O(new_n63_));
  inv1   g14(.a(x08), .O(new_n64_));
  inv1   g15(.a(x05), .O(new_n65_));
  inv1   g16(.a(x06), .O(new_n66_));
  inv1   g17(.a(x03), .O(new_n67_));
  nand4  g18(.a(new_n67_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n68_));
  inv1   g19(.a(new_n68_), .O(new_n69_));
  nand4  g20(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(x04), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g22(.a(new_n71_), .b(new_n46_), .c(x17), .d(new_n64_), .O(new_n72_));
  nor2   g23(.a(new_n72_), .b(new_n63_), .O(z08));
  inv1   g24(.a(x21), .O(new_n74_));
  inv1   g25(.a(x22), .O(new_n75_));
  inv1   g26(.a(x11), .O(new_n76_));
  nor2   g27(.a(new_n49_), .b(x01), .O(new_n77_));
  nand3  g28(.a(new_n77_), .b(x12), .c(new_n76_), .O(new_n78_));
  inv1   g29(.a(x15), .O(new_n79_));
  inv1   g30(.a(x16), .O(new_n80_));
  nor2   g31(.a(x14), .b(x13), .O(new_n81_));
  nand4  g32(.a(new_n81_), .b(x20), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  inv1   g33(.a(x20), .O(new_n83_));
  nor2   g34(.a(new_n46_), .b(new_n48_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  oai21  g36(.a(new_n82_), .b(new_n78_), .c(new_n85_), .O(new_n86_));
  nand4  g37(.a(new_n86_), .b(new_n75_), .c(new_n74_), .d(new_n47_), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(z09));
  nor3   g39(.a(new_n75_), .b(new_n74_), .c(x20), .O(new_n89_));
  nand4  g40(.a(new_n89_), .b(new_n63_), .c(x18), .d(x01), .O(new_n90_));
  nor2   g41(.a(x13), .b(new_n58_), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n77_), .c(new_n76_), .O(new_n92_));
  nor3   g43(.a(new_n80_), .b(new_n79_), .c(x14), .O(new_n93_));
  nand4  g44(.a(new_n93_), .b(new_n75_), .c(new_n74_), .d(x20), .O(new_n94_));
  or2    g45(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g46(.a(new_n95_), .b(new_n90_), .c(x00), .O(z10));
  nand4  g47(.a(new_n84_), .b(x21), .c(new_n83_), .d(new_n63_), .O(new_n97_));
  nor2   g48(.a(new_n79_), .b(x14), .O(new_n98_));
  nand4  g49(.a(new_n98_), .b(new_n74_), .c(x20), .d(new_n80_), .O(new_n99_));
  oai21  g50(.a(new_n99_), .b(new_n92_), .c(new_n97_), .O(new_n100_));
  nand3  g51(.a(new_n100_), .b(new_n75_), .c(new_n47_), .O(new_n101_));
  inv1   g52(.a(new_n101_), .O(z11));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z03));
  zero   g56(.O(z04));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  zero   g64(.O(z17));
endmodule


