// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nor2   g02(.a(x24), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(new_n44_), .b(x19), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x05), .b(x04), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nor3   g09(.a(x07), .b(x06), .c(x03), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(z00), .c(new_n46_), .O(z01));
  inv1   g13(.a(x08), .O(new_n55_));
  nor2   g14(.a(x09), .b(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n51_), .c(new_n50_), .O(new_n57_));
  inv1   g16(.a(x07), .O(new_n58_));
  nor2   g17(.a(x06), .b(x03), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n58_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(x00), .c(new_n44_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n57_), .c(new_n46_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z03));
  inv1   g23(.a(x21), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(z04));
  inv1   g25(.a(x19), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n51_), .c(new_n50_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n43_), .c(new_n44_), .O(z05));
  inv1   g29(.a(new_n46_), .O(z06));
  and2   g30(.a(x24), .b(x18), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  oai21  g32(.a(x24), .b(new_n43_), .c(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n73_), .O(z09));
  nand4  g35(.a(new_n75_), .b(x22), .c(x14), .d(new_n43_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand2  g37(.a(x22), .b(x17), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n43_), .c(x24), .O(z11));
  nand4  g39(.a(new_n75_), .b(x23), .c(x14), .d(new_n43_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z12));
  nand2  g41(.a(x23), .b(x17), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n43_), .c(x24), .O(z13));
  nand3  g43(.a(new_n75_), .b(x16), .c(new_n43_), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n44_), .O(z15));
endmodule


