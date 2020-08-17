// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x08), .b(x04), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nor2   g11(.a(new_n35_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n36_), .b(new_n50_), .O(z07));
  inv1   g18(.a(x04), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  oai21  g20(.a(x09), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x00), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z08));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  nand3  g24(.a(x10), .b(new_n53_), .c(x04), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z09));
  oai21  g26(.a(x11), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  nand2  g27(.a(x08), .b(x02), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z10));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  nand3  g30(.a(x12), .b(new_n53_), .c(x04), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z11));
  aoi21  g32(.a(new_n44_), .b(new_n53_), .c(new_n52_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand3  g34(.a(x14), .b(new_n53_), .c(x04), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z13));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  nand3  g37(.a(x15), .b(new_n53_), .c(x04), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z14));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand3  g40(.a(x16), .b(new_n53_), .c(x04), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(z15));
endmodule


