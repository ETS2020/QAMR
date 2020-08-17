// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x07), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  inv1   g11(.a(x08), .O(new_n53_));
  nor2   g12(.a(x09), .b(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n45_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n42_), .c(new_n44_), .O(z02));
  nand2  g15(.a(x19), .b(x00), .O(new_n57_));
  and2   g16(.a(new_n57_), .b(x20), .O(z03));
  inv1   g17(.a(new_n57_), .O(new_n59_));
  nor2   g18(.a(x21), .b(x20), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(z04));
  inv1   g20(.a(x10), .O(new_n62_));
  nand4  g21(.a(new_n52_), .b(x19), .c(new_n53_), .d(new_n45_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n50_), .c(new_n62_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(x10), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(z05));
  nor2   g26(.a(new_n44_), .b(x00), .O(z06));
  nand2  g27(.a(x24), .b(x18), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n57_), .O(z07));
  and2   g29(.a(new_n57_), .b(x11), .O(z08));
  nand3  g30(.a(new_n57_), .b(x24), .c(x11), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z09));
  inv1   g32(.a(x24), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x22), .c(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n57_), .O(z10));
  nand4  g35(.a(new_n57_), .b(new_n74_), .c(x22), .d(x17), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z11));
  nand4  g37(.a(new_n57_), .b(new_n74_), .c(x23), .d(x14), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z12));
  nand3  g39(.a(new_n74_), .b(x23), .c(x17), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n57_), .O(z13));
  inv1   g41(.a(x16), .O(new_n83_));
  oai21  g42(.a(x24), .b(new_n83_), .c(new_n57_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n59_), .O(z15));
  buf    g46(.a(x19), .O(z01));
endmodule


