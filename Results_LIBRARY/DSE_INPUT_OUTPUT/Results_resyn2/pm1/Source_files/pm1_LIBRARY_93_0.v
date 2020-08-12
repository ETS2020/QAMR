// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(z01));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  oai21  g09(.a(new_n35_), .b(new_n30_), .c(new_n38_), .O(z02));
  nand3  g10(.a(new_n37_), .b(new_n35_), .c(x09), .O(z03));
  nand2  g11(.a(z00), .b(x14), .O(z04));
  nor2   g12(.a(new_n30_), .b(x13), .O(z05));
  nand4  g13(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(z00), .c(x09), .d(x01), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z06));
  nand2  g16(.a(z00), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x00), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n36_), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z08));
  aoi22  g24(.a(new_n48_), .b(x11), .c(new_n34_), .d(z00), .O(z09));
  nand2  g25(.a(new_n50_), .b(x12), .O(new_n55_));
  nand4  g26(.a(x11), .b(new_n47_), .c(x09), .d(x00), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(z00), .O(z10));
  inv1   g28(.a(x01), .O(new_n58_));
  aoi21  g29(.a(new_n50_), .b(x12), .c(new_n58_), .O(new_n59_));
  nand2  g30(.a(x09), .b(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n47_), .d(x00), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n59_), .O(z11));
  nor3   g34(.a(new_n48_), .b(new_n34_), .c(x09), .O(z12));
endmodule


