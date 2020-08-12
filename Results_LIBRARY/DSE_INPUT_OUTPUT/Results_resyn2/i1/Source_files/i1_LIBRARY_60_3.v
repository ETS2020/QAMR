// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x24), .b(x07), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x19), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x07), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n45_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g15(.a(x24), .O(new_n57_));
  nand2  g16(.a(x19), .b(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g19(.a(x07), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(x08), .c(new_n61_), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  nand2  g23(.a(new_n50_), .b(new_n42_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n64_), .c(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n60_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nand2  g27(.a(new_n43_), .b(new_n68_), .O(z03));
  or2    g28(.a(z03), .b(x21), .O(z04));
  nand2  g29(.a(new_n43_), .b(x10), .O(new_n71_));
  inv1   g30(.a(x08), .O(new_n72_));
  nand3  g31(.a(x19), .b(new_n72_), .c(new_n61_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n50_), .c(new_n71_), .O(z05));
  inv1   g33(.a(new_n46_), .O(z06));
  nand3  g34(.a(x24), .b(x18), .c(new_n61_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nand2  g37(.a(new_n43_), .b(new_n78_), .O(z08));
  aoi21  g38(.a(new_n78_), .b(new_n61_), .c(new_n57_), .O(z09));
  inv1   g39(.a(x14), .O(new_n81_));
  nand2  g40(.a(new_n57_), .b(x22), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n43_), .O(z10));
  inv1   g42(.a(x17), .O(new_n84_));
  oai21  g43(.a(new_n82_), .b(new_n84_), .c(new_n43_), .O(z11));
  nand2  g44(.a(x23), .b(x14), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(x24), .O(z12));
  nand2  g46(.a(x23), .b(x17), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(x24), .c(new_n43_), .O(z13));
  inv1   g48(.a(x16), .O(new_n90_));
  nor2   g49(.a(x24), .b(new_n90_), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(z15));
endmodule


