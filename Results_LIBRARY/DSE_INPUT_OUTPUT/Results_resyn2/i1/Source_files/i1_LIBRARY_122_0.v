// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:59 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x15), .b(x09), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  xor2a  g09(.a(x09), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x19), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n50_), .b(z00), .O(new_n56_));
  nor3   g15(.a(x07), .b(x06), .c(x05), .O(new_n57_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(x09), .b(new_n60_), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(x15), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n56_), .c(new_n55_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z03));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z04));
  nand2  g26(.a(x19), .b(new_n60_), .O(new_n68_));
  nor2   g27(.a(new_n43_), .b(x10), .O(new_n69_));
  oai21  g28(.a(new_n68_), .b(new_n50_), .c(new_n69_), .O(z05));
  nor2   g29(.a(new_n43_), .b(new_n55_), .O(z06));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n43_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n43_), .b(new_n74_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(new_n45_), .O(z09));
  nand2  g36(.a(new_n76_), .b(x22), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z10));
  nand2  g40(.a(new_n79_), .b(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  inv1   g42(.a(x14), .O(new_n84_));
  nand2  g43(.a(new_n76_), .b(x23), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(z12));
  inv1   g45(.a(x17), .O(new_n87_));
  oai21  g46(.a(new_n85_), .b(new_n87_), .c(new_n45_), .O(z13));
  nand2  g47(.a(new_n76_), .b(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z14));
  inv1   g49(.a(x09), .O(new_n91_));
  inv1   g50(.a(x15), .O(new_n92_));
  nor3   g51(.a(x14), .b(x13), .c(x12), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n91_), .c(new_n92_), .O(z15));
endmodule


