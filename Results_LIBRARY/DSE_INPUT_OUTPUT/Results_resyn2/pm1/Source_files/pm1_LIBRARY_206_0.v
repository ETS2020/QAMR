// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n31_), .O(z00));
  inv1   g06(.a(x14), .O(z04));
  oai21  g07(.a(z04), .b(x12), .c(new_n30_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g11(.a(x12), .b(x09), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n39_), .c(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n31_), .O(z03));
  aoi21  g14(.a(z04), .b(new_n30_), .c(x13), .O(z05));
  oai21  g15(.a(new_n41_), .b(new_n32_), .c(x14), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(z06));
  nand2  g20(.a(z04), .b(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai21  g25(.a(new_n47_), .b(new_n41_), .c(new_n54_), .O(z08));
  nand2  g26(.a(new_n52_), .b(x00), .O(new_n56_));
  xor2a  g27(.a(x12), .b(x11), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(z09));
  inv1   g29(.a(x09), .O(new_n59_));
  nand2  g30(.a(new_n47_), .b(x12), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n53_), .c(new_n59_), .O(z10));
  nand4  g32(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n50_), .O(z11));
  nand3  g36(.a(x12), .b(x11), .c(new_n59_), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n56_), .O(z12));
endmodule


