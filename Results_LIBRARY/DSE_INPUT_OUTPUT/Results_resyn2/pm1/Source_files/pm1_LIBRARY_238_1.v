// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_;
  inv1   g00(.a(x02), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n32_), .O(z00));
  inv1   g08(.a(x11), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(x12), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand2  g11(.a(x11), .b(x09), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z02));
  and2   g14(.a(x11), .b(x09), .O(new_n44_));
  and2   g15(.a(x12), .b(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(z03));
  nand2  g17(.a(new_n31_), .b(x14), .O(z04));
  nor2   g18(.a(new_n32_), .b(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n38_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n31_), .b(x09), .c(x01), .O(new_n52_));
  aoi21  g23(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z06));
  nand2  g24(.a(new_n31_), .b(x15), .O(z07));
  inv1   g25(.a(x09), .O(new_n55_));
  nand2  g26(.a(x04), .b(x03), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x11), .b(new_n59_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n58_), .O(z08));
  nand2  g33(.a(new_n34_), .b(x11), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n49_), .c(new_n59_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(z09));
  nand4  g36(.a(new_n56_), .b(new_n44_), .c(new_n59_), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x02), .c(new_n34_), .O(z10));
  nand4  g38(.a(new_n56_), .b(new_n45_), .c(x09), .d(x01), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n35_), .c(new_n60_), .O(z11));
  nand2  g40(.a(new_n45_), .b(new_n55_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n60_), .O(z12));
endmodule


