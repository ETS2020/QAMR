// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:01 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x09), .b(x07), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n45_), .c(x00), .O(new_n51_));
  and2   g10(.a(new_n51_), .b(x19), .O(z01));
  inv1   g11(.a(x01), .O(new_n53_));
  nor2   g12(.a(x03), .b(x02), .O(new_n54_));
  nor2   g13(.a(x05), .b(x04), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x19), .c(new_n45_), .d(x00), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z03));
  inv1   g20(.a(new_n43_), .O(new_n62_));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n57_), .b(new_n45_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z05));
  nand2  g27(.a(x24), .b(x18), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n43_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nor2   g30(.a(new_n62_), .b(new_n71_), .O(z08));
  inv1   g31(.a(x24), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(new_n43_), .O(z09));
  nand3  g33(.a(new_n73_), .b(x22), .c(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(z10));
  nand4  g35(.a(new_n43_), .b(new_n73_), .c(x22), .d(x17), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z11));
  nand3  g37(.a(new_n43_), .b(new_n73_), .c(x23), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z12));
  nand2  g41(.a(new_n80_), .b(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z13));
  inv1   g43(.a(x16), .O(new_n85_));
  oai21  g44(.a(x24), .b(new_n85_), .c(new_n43_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n62_), .O(z15));
  buf    g48(.a(x19), .O(z06));
endmodule


