// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x08), .O(new_n32_));
  nand3  g03(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  nand2  g04(.a(x12), .b(x09), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(z02));
  inv1   g07(.a(x12), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n34_), .c(x11), .O(new_n40_));
  oai21  g11(.a(new_n37_), .b(x11), .c(new_n40_), .O(z03));
  nand2  g12(.a(z00), .b(x14), .O(z04));
  nor2   g13(.a(new_n30_), .b(x13), .O(z05));
  aoi21  g14(.a(x09), .b(x01), .c(new_n37_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  oai21  g17(.a(new_n44_), .b(x11), .c(new_n46_), .O(z06));
  nor2   g18(.a(new_n30_), .b(x15), .O(z07));
  inv1   g19(.a(x00), .O(new_n49_));
  oai21  g20(.a(x10), .b(new_n49_), .c(x11), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand4  g28(.a(new_n45_), .b(x12), .c(x11), .d(new_n55_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(z00), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand3  g33(.a(new_n55_), .b(new_n62_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  nand4  g36(.a(new_n59_), .b(x09), .c(x01), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x00), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n55_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(z00), .O(z12));
  buf    g42(.a(x11), .O(z01));
endmodule


