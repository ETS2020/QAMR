// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x08), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x08), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  oai21  g05(.a(new_n30_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g11(.a(new_n34_), .b(x14), .O(z04));
  nand2  g12(.a(new_n34_), .b(x13), .O(z05));
  inv1   g13(.a(x11), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(z06));
  nand2  g18(.a(new_n34_), .b(x15), .O(z07));
  inv1   g19(.a(new_n44_), .O(new_n49_));
  and2   g20(.a(x12), .b(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g22(.a(new_n43_), .b(x10), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n34_), .d(x00), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n30_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n35_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  nand3  g29(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(z10));
  inv1   g31(.a(x01), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n54_), .c(new_n61_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x08), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nor2   g35(.a(new_n61_), .b(new_n58_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n52_), .c(new_n50_), .d(new_n44_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z11));
  nand2  g38(.a(x12), .b(x11), .O(new_n68_));
  nor4   g39(.a(new_n68_), .b(x10), .c(x09), .d(new_n58_), .O(z12));
endmodule


