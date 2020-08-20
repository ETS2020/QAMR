// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n42_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  nand2  g00(.a(x14), .b(x10), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nor2   g03(.a(x14), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  and2   g06(.a(new_n34_), .b(x12), .O(z03));
  and2   g07(.a(new_n34_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(x10), .O(z05));
  and2   g10(.a(new_n34_), .b(x15), .O(z06));
  and2   g11(.a(new_n34_), .b(x16), .O(z07));
  and2   g12(.a(x14), .b(x10), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z08));
  nand3  g17(.a(new_n34_), .b(x08), .c(x01), .O(new_n51_));
  nand3  g18(.a(new_n42_), .b(x10), .c(new_n48_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z09));
  nand2  g20(.a(x11), .b(new_n48_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(z10));
  nand2  g23(.a(x12), .b(new_n48_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n34_), .O(z11));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand2  g27(.a(x13), .b(new_n48_), .O(new_n61_));
  aoi21  g28(.a(new_n61_), .b(new_n60_), .c(new_n46_), .O(z12));
  oai21  g29(.a(x10), .b(new_n48_), .c(x14), .O(new_n63_));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x15), .b(new_n48_), .O(new_n66_));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(z14));
  nand2  g35(.a(x16), .b(new_n48_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(z15));
endmodule


