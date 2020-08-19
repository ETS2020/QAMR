// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x07), .c(new_n31_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  inv1   g04(.a(x12), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(z02));
  inv1   g07(.a(x07), .O(new_n37_));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(new_n37_), .O(z03));
  nor2   g09(.a(new_n30_), .b(new_n37_), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x14), .O(z04));
  nor2   g12(.a(new_n39_), .b(x13), .O(z05));
  and2   g13(.a(x03), .b(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(z01), .c(x04), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n40_), .O(z06));
  nor2   g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n48_));
  inv1   g19(.a(x10), .O(new_n49_));
  nand4  g20(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n50_));
  nand4  g21(.a(x12), .b(x11), .c(new_n49_), .d(x09), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n48_), .c(new_n37_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x11), .O(z08));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n43_), .c(x09), .d(x04), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(x12), .c(x11), .d(new_n37_), .O(new_n57_));
  nand2  g28(.a(new_n34_), .b(new_n30_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n49_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n40_), .O(z09));
  nand4  g32(.a(new_n55_), .b(x12), .c(x11), .d(new_n49_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x09), .c(new_n37_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z10));
  nand4  g36(.a(new_n55_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  oai21  g37(.a(x12), .b(x01), .c(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n49_), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n37_), .c(new_n30_), .O(z11));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(new_n49_), .b(new_n70_), .c(new_n37_), .d(x00), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n34_), .c(new_n30_), .O(z12));
endmodule


