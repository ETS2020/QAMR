// Benchmark "FAU" written by ABC on Thu Jun 25 17:26:14 2020

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
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n82_, new_n84_, new_n85_;
  and2   g00(.a(x09), .b(x08), .O(new_n42_));
  nor2   g01(.a(x09), .b(x08), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x19), .c(new_n42_), .O(new_n44_));
  inv1   g03(.a(x07), .O(new_n45_));
  nor2   g04(.a(x06), .b(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x00), .O(new_n50_));
  nand2  g09(.a(x19), .b(new_n50_), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(new_n44_), .c(new_n51_), .O(z01));
  nand3  g11(.a(new_n49_), .b(x19), .c(x00), .O(new_n53_));
  nand2  g12(.a(new_n48_), .b(new_n47_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  inv1   g14(.a(x09), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x08), .c(new_n45_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n55_), .c(new_n46_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n53_), .O(z02));
  or2    g19(.a(x21), .b(x20), .O(z04));
  inv1   g20(.a(x10), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nor3   g22(.a(x07), .b(x06), .c(x05), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(x19), .c(new_n63_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n54_), .c(new_n62_), .O(z05));
  inv1   g25(.a(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n55_), .c(new_n64_), .O(new_n69_));
  oai21  g28(.a(new_n49_), .b(new_n50_), .c(x19), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z06));
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


