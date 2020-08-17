// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  aoi21  g04(.a(x07), .b(x00), .c(new_n43_), .O(z01));
  aoi21  g05(.a(x07), .b(new_n42_), .c(new_n43_), .O(z02));
  inv1   g06(.a(x20), .O(new_n48_));
  nor2   g07(.a(new_n44_), .b(new_n48_), .O(z03));
  inv1   g08(.a(x21), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  nand2  g14(.a(x24), .b(x18), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n52_), .O(z07));
  inv1   g16(.a(x11), .O(new_n58_));
  nand2  g17(.a(new_n52_), .b(new_n58_), .O(z08));
  inv1   g18(.a(x24), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(z09));
  inv1   g20(.a(x14), .O(new_n62_));
  nand2  g21(.a(new_n60_), .b(x22), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z10));
  inv1   g23(.a(x17), .O(new_n65_));
  oai21  g24(.a(new_n63_), .b(new_n65_), .c(new_n52_), .O(z11));
  nand4  g25(.a(new_n52_), .b(new_n60_), .c(x23), .d(x14), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand3  g27(.a(new_n60_), .b(x23), .c(x17), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n52_), .O(z13));
  inv1   g29(.a(x16), .O(new_n71_));
  oai21  g30(.a(new_n43_), .b(x07), .c(new_n60_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z14));
  nor2   g32(.a(x13), .b(x12), .O(new_n74_));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n44_), .O(z15));
  buf    g35(.a(x19), .O(z06));
endmodule


