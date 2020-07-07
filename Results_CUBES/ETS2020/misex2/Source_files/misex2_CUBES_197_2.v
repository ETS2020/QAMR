// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:33 2020

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
    new_n52_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n100_,
    new_n101_, new_n102_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nand3  g15(.a(x10), .b(x09), .c(x02), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z05));
  inv1   g17(.a(x03), .O(new_n65_));
  nor2   g18(.a(x06), .b(x05), .O(new_n66_));
  nor2   g19(.a(x08), .b(x07), .O(new_n67_));
  nand4  g20(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  nand3  g21(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n69_));
  nand3  g22(.a(x19), .b(new_n48_), .c(x17), .O(new_n70_));
  nor3   g23(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z08));
  nor2   g24(.a(new_n48_), .b(new_n60_), .O(new_n73_));
  nor2   g25(.a(x20), .b(x19), .O(new_n74_));
  nand4  g26(.a(new_n74_), .b(new_n73_), .c(x22), .d(x21), .O(new_n75_));
  nand2  g27(.a(x02), .b(new_n60_), .O(new_n76_));
  inv1   g28(.a(x11), .O(new_n77_));
  inv1   g29(.a(x13), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(x12), .c(new_n77_), .O(new_n79_));
  nor2   g31(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  inv1   g32(.a(x15), .O(new_n81_));
  nor2   g33(.a(new_n81_), .b(x14), .O(new_n82_));
  inv1   g34(.a(x21), .O(new_n83_));
  inv1   g35(.a(x22), .O(new_n84_));
  nand4  g36(.a(new_n84_), .b(new_n83_), .c(x20), .d(x16), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  nand3  g38(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  aoi21  g39(.a(new_n87_), .b(new_n75_), .c(x00), .O(z10));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(x21), .O(new_n89_));
  inv1   g41(.a(x16), .O(new_n90_));
  nand3  g42(.a(new_n83_), .b(x20), .c(new_n90_), .O(new_n91_));
  inv1   g43(.a(new_n91_), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(new_n82_), .c(new_n80_), .O(new_n93_));
  nand2  g45(.a(new_n84_), .b(new_n59_), .O(new_n94_));
  aoi21  g46(.a(new_n93_), .b(new_n89_), .c(new_n94_), .O(z11));
  nor2   g47(.a(x19), .b(new_n47_), .O(new_n97_));
  and2   g48(.a(new_n97_), .b(new_n45_), .O(z13));
  nor2   g49(.a(new_n55_), .b(new_n46_), .O(z14));
  inv1   g50(.a(x02), .O(new_n100_));
  aoi21  g51(.a(new_n54_), .b(x01), .c(new_n100_), .O(new_n101_));
  nand3  g52(.a(x19), .b(new_n100_), .c(new_n60_), .O(new_n102_));
  oai21  g53(.a(new_n101_), .b(new_n59_), .c(new_n102_), .O(z15));
  nor2   g54(.a(new_n60_), .b(x00), .O(z16));
  inv1   g55(.a(new_n69_), .O(z17));
  zero   g56(.O(z03));
  zero   g57(.O(z04));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z09));
  zero   g61(.O(z12));
endmodule


