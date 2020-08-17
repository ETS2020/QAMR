// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n44_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n64_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x04), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(x08), .b(x04), .c(new_n44_), .O(z05));
  and2   g12(.a(new_n35_), .b(x15), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g17(.a(x04), .O(new_n51_));
  nand3  g18(.a(x08), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g20(.a(x10), .b(new_n49_), .O(new_n54_));
  nand3  g21(.a(x08), .b(new_n51_), .c(x01), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  oai21  g23(.a(x04), .b(x02), .c(x08), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n49_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z10));
  nand2  g26(.a(x12), .b(new_n49_), .O(new_n60_));
  nand3  g27(.a(x08), .b(new_n51_), .c(x03), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z11));
  nor2   g29(.a(new_n42_), .b(x08), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  oai22  g31(.a(new_n64_), .b(x04), .c(new_n44_), .d(x08), .O(z13));
  oai21  g32(.a(x06), .b(x04), .c(x08), .O(new_n66_));
  nand2  g33(.a(x15), .b(new_n49_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  oai22  g36(.a(new_n69_), .b(x04), .c(new_n47_), .d(x08), .O(z15));
endmodule


