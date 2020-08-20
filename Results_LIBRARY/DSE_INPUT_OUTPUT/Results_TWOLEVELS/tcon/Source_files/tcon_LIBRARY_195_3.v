// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  nand2  g00(.a(x14), .b(x01), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  aoi21  g03(.a(x14), .b(x01), .c(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x14), .b(x01), .c(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nor2   g11(.a(new_n44_), .b(x01), .O(z05));
  and2   g12(.a(new_n34_), .b(x15), .O(z06));
  and2   g13(.a(new_n34_), .b(x16), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(z08));
  nand2  g18(.a(new_n36_), .b(new_n48_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n44_), .c(x01), .O(new_n53_));
  inv1   g20(.a(x01), .O(new_n54_));
  nand3  g21(.a(x10), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n48_), .O(new_n58_));
  aoi22  g25(.a(new_n58_), .b(new_n57_), .c(x14), .d(x01), .O(z10));
  nand2  g26(.a(x12), .b(new_n48_), .O(new_n60_));
  nand2  g27(.a(x08), .b(x03), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(z11));
  nand2  g29(.a(x13), .b(new_n48_), .O(new_n63_));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n34_), .O(z12));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  oai21  g33(.a(new_n44_), .b(x08), .c(new_n66_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand3  g35(.a(new_n44_), .b(x08), .c(x05), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z13));
  nand2  g37(.a(x15), .b(new_n48_), .O(new_n71_));
  nand2  g38(.a(x08), .b(x06), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(z14));
  nand2  g40(.a(x16), .b(new_n48_), .O(new_n74_));
  nand2  g41(.a(x08), .b(x07), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n34_), .O(z15));
endmodule


