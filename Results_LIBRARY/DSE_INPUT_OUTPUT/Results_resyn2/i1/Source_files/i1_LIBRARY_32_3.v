// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:21 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x07), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  xor2a  g11(.a(x09), .b(x08), .O(new_n53_));
  or2    g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g13(.a(x10), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  nand2  g15(.a(new_n52_), .b(x00), .O(new_n57_));
  nor3   g16(.a(x07), .b(x06), .c(x05), .O(new_n58_));
  inv1   g17(.a(x08), .O(new_n59_));
  nor2   g18(.a(x09), .b(new_n59_), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n57_), .c(new_n43_), .O(new_n62_));
  and2   g21(.a(new_n62_), .b(x19), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z03));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n46_), .O(z04));
  nor2   g26(.a(new_n44_), .b(x10), .O(z06));
  nand2  g27(.a(z06), .b(new_n59_), .O(new_n69_));
  oai22  g28(.a(new_n69_), .b(new_n52_), .c(x19), .d(new_n43_), .O(z05));
  inv1   g29(.a(x18), .O(new_n71_));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n46_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n46_), .b(new_n74_), .O(z08));
  oai21  g34(.a(new_n72_), .b(new_n74_), .c(new_n46_), .O(z09));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n46_), .O(z10));
  nor2   g38(.a(new_n45_), .b(x24), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x22), .c(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  inv1   g41(.a(x23), .O(new_n83_));
  oai21  g42(.a(new_n78_), .b(new_n83_), .c(new_n46_), .O(z12));
  nand3  g43(.a(new_n72_), .b(x23), .c(x17), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(z13));
  nand2  g45(.a(new_n80_), .b(x16), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(z15));
endmodule


