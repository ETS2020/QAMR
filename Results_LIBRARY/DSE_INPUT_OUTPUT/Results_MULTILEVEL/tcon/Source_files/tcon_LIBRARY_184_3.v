// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n43_, new_n46_,
    new_n47_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x12), .b(x06), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x06), .O(new_n38_));
  inv1   g05(.a(x11), .O(new_n39_));
  inv1   g06(.a(x12), .O(new_n40_));
  oai21  g07(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(z02));
  nor2   g08(.a(new_n40_), .b(x06), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z04));
  and2   g11(.a(new_n34_), .b(x14), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  inv1   g13(.a(new_n34_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(new_n46_), .O(z06));
  and2   g15(.a(new_n34_), .b(x16), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand2  g21(.a(x10), .b(new_n51_), .O(new_n55_));
  aoi21  g22(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(z09));
  nand2  g23(.a(x11), .b(new_n51_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n34_), .O(z10));
  nand3  g26(.a(new_n34_), .b(x08), .c(x03), .O(new_n60_));
  nand3  g27(.a(x12), .b(new_n51_), .c(new_n38_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z11));
  nand2  g29(.a(x13), .b(new_n51_), .O(new_n63_));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n34_), .O(z12));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand2  g33(.a(x14), .b(new_n51_), .O(new_n67_));
  aoi21  g34(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(z13));
  nand2  g35(.a(new_n46_), .b(new_n51_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n40_), .c(x06), .O(new_n70_));
  nand3  g37(.a(x15), .b(new_n51_), .c(new_n38_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z14));
  nand2  g39(.a(x16), .b(new_n51_), .O(new_n73_));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n34_), .O(z15));
endmodule


