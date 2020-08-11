// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x10), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(new_n44_), .O(z01));
  nand2  g05(.a(new_n44_), .b(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  nand2  g14(.a(new_n44_), .b(new_n56_), .O(z05));
  nor2   g15(.a(new_n48_), .b(x10), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nor2   g17(.a(z01), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n63_));
  nor2   g21(.a(new_n63_), .b(z01), .O(z09));
  and2   g22(.a(new_n63_), .b(new_n44_), .O(z10));
  inv1   g23(.a(new_n47_), .O(z11));
  nand3  g24(.a(x12), .b(x08), .c(x00), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand2  g26(.a(new_n68_), .b(x10), .O(new_n69_));
  nand3  g27(.a(new_n49_), .b(x13), .c(x12), .O(new_n70_));
  nand2  g28(.a(new_n70_), .b(new_n69_), .O(z12));
  nand2  g29(.a(new_n50_), .b(x01), .O(new_n72_));
  nand3  g30(.a(new_n72_), .b(x14), .c(x12), .O(new_n73_));
  nand2  g31(.a(new_n73_), .b(new_n44_), .O(z13));
  oai21  g32(.a(x12), .b(x10), .c(x15), .O(new_n75_));
  nand2  g33(.a(x12), .b(x02), .O(new_n76_));
  oai21  g34(.a(new_n76_), .b(new_n49_), .c(new_n75_), .O(z14));
  inv1   g35(.a(x12), .O(new_n78_));
  nand3  g36(.a(new_n50_), .b(new_n48_), .c(x03), .O(new_n79_));
  inv1   g37(.a(x14), .O(new_n80_));
  oai21  g38(.a(x15), .b(x08), .c(x10), .O(new_n81_));
  nand3  g39(.a(new_n81_), .b(x16), .c(new_n80_), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z15));
  nand3  g41(.a(x10), .b(x08), .c(x04), .O(new_n84_));
  oai21  g42(.a(new_n59_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g43(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  inv1   g44(.a(x10), .O(new_n87_));
  nand2  g45(.a(x17), .b(new_n87_), .O(new_n88_));
  aoi21  g46(.a(new_n88_), .b(new_n86_), .c(new_n78_), .O(z16));
  inv1   g47(.a(x18), .O(new_n90_));
  nand3  g48(.a(x10), .b(x08), .c(x05), .O(new_n91_));
  oai21  g49(.a(new_n90_), .b(x08), .c(new_n91_), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  nand2  g51(.a(x18), .b(new_n87_), .O(new_n94_));
  aoi21  g52(.a(new_n94_), .b(new_n93_), .c(new_n78_), .O(z17));
  nand2  g53(.a(x19), .b(new_n87_), .O(new_n96_));
  nand3  g54(.a(x10), .b(x08), .c(x06), .O(new_n97_));
  oai21  g55(.a(new_n56_), .b(x08), .c(new_n97_), .O(new_n98_));
  nand2  g56(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  aoi21  g57(.a(new_n99_), .b(new_n96_), .c(new_n78_), .O(z18));
  nand3  g58(.a(x10), .b(x08), .c(x07), .O(new_n101_));
  oai21  g59(.a(new_n43_), .b(x08), .c(new_n101_), .O(new_n102_));
  nand2  g60(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nand2  g61(.a(x20), .b(new_n87_), .O(new_n104_));
  aoi21  g62(.a(new_n104_), .b(new_n103_), .c(new_n78_), .O(z19));
  zero   g63(.O(z03));
endmodule


