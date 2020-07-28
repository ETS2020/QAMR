// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x04), .O(new_n44_));
  nor2   g03(.a(x03), .b(x02), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g14(.a(x00), .O(new_n56_));
  nor2   g15(.a(x06), .b(x05), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n45_), .c(new_n50_), .d(new_n44_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x19), .c(x01), .O(new_n59_));
  inv1   g18(.a(x09), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x08), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n47_), .c(x19), .O(new_n63_));
  oai21  g22(.a(new_n59_), .b(new_n56_), .c(new_n63_), .O(z02));
  or2    g23(.a(x21), .b(x20), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  nand2  g25(.a(new_n47_), .b(x19), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z05));
  oai21  g29(.a(new_n43_), .b(new_n56_), .c(new_n42_), .O(z06));
  and2   g30(.a(x24), .b(x18), .O(z07));
  and2   g31(.a(x24), .b(x11), .O(z09));
  inv1   g32(.a(x14), .O(new_n74_));
  inv1   g33(.a(x22), .O(new_n75_));
  nor3   g34(.a(x24), .b(new_n75_), .c(new_n74_), .O(z10));
  inv1   g35(.a(x17), .O(new_n77_));
  nor3   g36(.a(x24), .b(new_n75_), .c(new_n77_), .O(z11));
  inv1   g37(.a(x23), .O(new_n79_));
  nor3   g38(.a(x24), .b(new_n79_), .c(new_n74_), .O(z12));
  nor3   g39(.a(x24), .b(new_n79_), .c(new_n77_), .O(z13));
  inv1   g40(.a(x16), .O(new_n82_));
  nor2   g41(.a(x24), .b(new_n82_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z15));
  buf    g45(.a(x00), .O(z00));
  buf    g46(.a(x20), .O(z03));
  buf    g47(.a(x11), .O(z08));
endmodule


