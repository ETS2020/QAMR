// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(x09), .b(new_n51_), .O(new_n52_));
  inv1   g11(.a(x19), .O(new_n53_));
  nor2   g12(.a(x09), .b(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g15(.a(x19), .b(new_n42_), .c(new_n44_), .O(new_n57_));
  oai21  g16(.a(new_n56_), .b(new_n50_), .c(new_n57_), .O(z01));
  oai21  g17(.a(new_n53_), .b(x00), .c(x06), .O(new_n59_));
  nor2   g18(.a(x07), .b(x05), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n48_), .c(new_n47_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nand4  g21(.a(new_n54_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x19), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n59_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z03));
  nor2   g27(.a(x21), .b(x20), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(z04));
  nand2  g29(.a(x19), .b(new_n51_), .O(new_n71_));
  nor2   g30(.a(new_n44_), .b(x10), .O(new_n72_));
  oai21  g31(.a(new_n71_), .b(new_n50_), .c(new_n72_), .O(z05));
  nand2  g32(.a(new_n53_), .b(new_n43_), .O(z06));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n44_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nand2  g36(.a(new_n45_), .b(new_n77_), .O(z08));
  inv1   g37(.a(x24), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(new_n45_), .O(z09));
  nor2   g39(.a(new_n44_), .b(x24), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x22), .c(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z10));
  nand3  g42(.a(new_n81_), .b(x22), .c(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z11));
  inv1   g44(.a(new_n81_), .O(new_n86_));
  nand2  g45(.a(x23), .b(x14), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n86_), .O(z12));
  nand3  g47(.a(new_n79_), .b(x23), .c(x17), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z13));
  and2   g49(.a(new_n81_), .b(x16), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(z15));
endmodule


