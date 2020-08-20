// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nor2   g09(.a(x09), .b(x07), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n43_), .c(x00), .O(new_n53_));
  and2   g12(.a(new_n53_), .b(x19), .O(z01));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x19), .c(new_n43_), .d(x00), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n45_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nor2   g24(.a(x08), .b(x07), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n65_), .O(z05));
  nor2   g29(.a(new_n44_), .b(x08), .O(z06));
  nand3  g30(.a(new_n46_), .b(x24), .c(x18), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n45_), .b(new_n74_), .O(z08));
  nand3  g34(.a(new_n46_), .b(x24), .c(x11), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z09));
  inv1   g36(.a(x24), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x22), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n46_), .O(z10));
  nor2   g39(.a(new_n45_), .b(x24), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x22), .c(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  nand3  g42(.a(new_n81_), .b(x23), .c(x14), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z12));
  nand3  g44(.a(new_n78_), .b(x23), .c(x17), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n46_), .O(z13));
  nand2  g46(.a(new_n81_), .b(x16), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n45_), .O(z15));
endmodule


