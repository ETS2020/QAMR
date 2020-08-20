// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n38_, new_n40_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  nand2  g00(.a(x14), .b(x13), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  and2   g03(.a(new_n34_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z03));
  inv1   g06(.a(x14), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(x13), .O(z05));
  and2   g08(.a(new_n34_), .b(x15), .O(z06));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z07));
  inv1   g11(.a(new_n34_), .O(new_n45_));
  nand2  g12(.a(x08), .b(x00), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  aoi21  g15(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z08));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n47_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n47_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(z10));
  nand2  g22(.a(x08), .b(x03), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n47_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(z11));
  inv1   g25(.a(x13), .O(new_n59_));
  nor2   g26(.a(x14), .b(new_n47_), .O(new_n60_));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  oai21  g28(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z12));
  oai21  g29(.a(new_n60_), .b(z05), .c(x05), .O(new_n63_));
  nand2  g30(.a(z05), .b(new_n47_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  nand2  g33(.a(x15), .b(new_n47_), .O(new_n67_));
  aoi21  g34(.a(new_n67_), .b(new_n66_), .c(new_n45_), .O(z14));
  nand2  g35(.a(x16), .b(new_n47_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(z15));
  buf    g38(.a(x13), .O(z04));
endmodule


