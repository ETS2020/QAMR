// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(z02));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(z03));
  nor2   g10(.a(new_n30_), .b(x14), .O(z04));
  nand2  g11(.a(z00), .b(x13), .O(z05));
  nand2  g12(.a(x09), .b(x01), .O(new_n42_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  aoi22  g15(.a(new_n44_), .b(x11), .c(new_n42_), .d(x12), .O(z06));
  nand2  g16(.a(z00), .b(x15), .O(z07));
  inv1   g17(.a(x00), .O(new_n47_));
  oai21  g18(.a(x10), .b(new_n47_), .c(x11), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  oai21  g20(.a(new_n43_), .b(new_n49_), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(z08));
  nor2   g23(.a(x10), .b(new_n47_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  nand2  g26(.a(new_n43_), .b(x12), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x11), .b(new_n57_), .c(x09), .d(x00), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(z00), .O(z10));
  inv1   g30(.a(x01), .O(new_n60_));
  aoi21  g31(.a(new_n43_), .b(x12), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n42_), .b(x12), .O(new_n62_));
  nand3  g33(.a(new_n53_), .b(new_n62_), .c(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n61_), .O(z11));
  nor2   g35(.a(new_n54_), .b(x09), .O(z12));
endmodule


