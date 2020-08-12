// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  inv1   g04(.a(x09), .O(new_n34_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z02));
  nand2  g08(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nand2  g11(.a(z01), .b(x14), .O(z04));
  aoi21  g12(.a(x12), .b(new_n31_), .c(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(z01), .c(x09), .d(x01), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z06));
  nand2  g16(.a(z01), .b(x15), .O(z07));
  inv1   g17(.a(x00), .O(new_n47_));
  nor2   g18(.a(x10), .b(new_n47_), .O(new_n48_));
  inv1   g19(.a(new_n43_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x12), .c(x09), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n48_), .c(x11), .O(z08));
  inv1   g22(.a(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x11), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n48_), .c(z01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  nand2  g26(.a(new_n43_), .b(x12), .O(new_n56_));
  nand3  g27(.a(new_n48_), .b(x11), .c(x09), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n56_), .O(z10));
  nand4  g29(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  nand3  g30(.a(new_n52_), .b(x11), .c(new_n30_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(z01), .O(z11));
  nand2  g34(.a(new_n48_), .b(new_n34_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x11), .c(new_n52_), .O(z12));
endmodule


