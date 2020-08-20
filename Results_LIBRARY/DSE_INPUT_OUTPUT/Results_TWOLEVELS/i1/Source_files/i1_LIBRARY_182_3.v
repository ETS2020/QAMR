// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:09 2020

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
    new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x00), .O(z01));
  inv1   g02(.a(x00), .O(new_n44_));
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
  aoi21  g14(.a(new_n55_), .b(new_n44_), .c(new_n42_), .O(z02));
  inv1   g15(.a(x20), .O(new_n57_));
  nand2  g16(.a(x19), .b(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n57_), .O(z03));
  or2    g18(.a(z03), .b(x21), .O(z04));
  inv1   g19(.a(x10), .O(new_n61_));
  nand4  g20(.a(new_n52_), .b(x19), .c(new_n53_), .d(new_n45_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n50_), .c(new_n61_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand2  g23(.a(new_n42_), .b(x10), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(z05));
  nand3  g25(.a(new_n58_), .b(x24), .c(x18), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  inv1   g28(.a(new_n58_), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n69_), .c(new_n58_), .O(z09));
  nor2   g32(.a(new_n70_), .b(x24), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x22), .c(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z10));
  nand3  g35(.a(new_n74_), .b(x22), .c(x17), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z11));
  nand3  g37(.a(new_n74_), .b(x23), .c(x14), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z12));
  nand3  g39(.a(new_n72_), .b(x23), .c(x17), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n58_), .O(z13));
  nand2  g41(.a(new_n74_), .b(x16), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(z15));
  buf    g46(.a(x00), .O(z00));
  nor2   g47(.a(new_n42_), .b(x00), .O(z06));
endmodule


