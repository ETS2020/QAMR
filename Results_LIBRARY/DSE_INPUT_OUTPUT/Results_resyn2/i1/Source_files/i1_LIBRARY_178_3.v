// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:20 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x21), .b(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  xor2a  g09(.a(x09), .b(x08), .O(new_n51_));
  or2    g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g11(.a(x21), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n52_), .c(new_n45_), .O(z01));
  inv1   g13(.a(x21), .O(new_n55_));
  nand2  g14(.a(new_n50_), .b(x00), .O(new_n56_));
  nor3   g15(.a(x07), .b(x06), .c(x05), .O(new_n57_));
  inv1   g16(.a(x08), .O(new_n58_));
  nor2   g17(.a(x09), .b(new_n58_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n57_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n56_), .c(new_n55_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x19), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  inv1   g22(.a(new_n43_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z03));
  aoi21  g24(.a(new_n55_), .b(new_n63_), .c(new_n64_), .O(z04));
  nand2  g25(.a(new_n43_), .b(x10), .O(new_n67_));
  nor2   g26(.a(x21), .b(new_n45_), .O(z06));
  nand2  g27(.a(z06), .b(new_n58_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n50_), .c(new_n67_), .O(z05));
  nor2   g29(.a(new_n64_), .b(x24), .O(new_n71_));
  nor2   g30(.a(new_n64_), .b(x18), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z07));
  and2   g32(.a(new_n43_), .b(x11), .O(z08));
  nand2  g33(.a(z08), .b(x24), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z09));
  nand3  g35(.a(new_n71_), .b(x22), .c(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand3  g37(.a(new_n71_), .b(x22), .c(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  nand3  g39(.a(new_n71_), .b(x23), .c(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z12));
  nand3  g41(.a(new_n71_), .b(x23), .c(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z13));
  inv1   g43(.a(x16), .O(new_n85_));
  oai21  g44(.a(x24), .b(new_n85_), .c(new_n43_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n64_), .O(z15));
endmodule


