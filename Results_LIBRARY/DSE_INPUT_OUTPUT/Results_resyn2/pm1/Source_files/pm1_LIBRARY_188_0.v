// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  nor2   g00(.a(x12), .b(x01), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z02));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(z03));
  nor2   g10(.a(new_n30_), .b(x14), .O(z04));
  nand2  g11(.a(z00), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n32_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(z00), .O(z06));
  nor2   g16(.a(new_n30_), .b(x15), .O(z07));
  inv1   g17(.a(new_n42_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x09), .O(new_n48_));
  inv1   g19(.a(x10), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nor2   g22(.a(new_n30_), .b(new_n32_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z08));
  aoi21  g24(.a(new_n32_), .b(x01), .c(x12), .O(new_n54_));
  nand3  g25(.a(z01), .b(new_n49_), .c(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n54_), .O(z09));
  nand4  g27(.a(new_n42_), .b(new_n37_), .c(new_n49_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z10));
  and2   g29(.a(x01), .b(x00), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n42_), .c(new_n37_), .d(new_n49_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z11));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(new_n62_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n50_), .c(z00), .O(z12));
endmodule


