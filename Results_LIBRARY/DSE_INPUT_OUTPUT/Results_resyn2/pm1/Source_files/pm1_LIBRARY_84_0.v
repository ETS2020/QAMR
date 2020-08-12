// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x10), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(x10), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand2  g06(.a(new_n30_), .b(x10), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z02));
  nand3  g11(.a(new_n37_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n36_), .O(z03));
  inv1   g14(.a(new_n34_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(z06));
  nor2   g21(.a(new_n34_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x11), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z08));
  nand2  g27(.a(x11), .b(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x12), .c(x10), .O(z09));
  nand4  g29(.a(new_n47_), .b(x11), .c(x09), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(x10), .O(z10));
  nor2   g31(.a(new_n30_), .b(x10), .O(new_n61_));
  nand4  g32(.a(x11), .b(x09), .c(x01), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  nor2   g36(.a(new_n57_), .b(x09), .O(new_n66_));
  and2   g37(.a(new_n66_), .b(new_n61_), .O(z12));
endmodule


