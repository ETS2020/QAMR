// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x15), .O(z07));
  nand2  g01(.a(z07), .b(x12), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n32_), .O(z00));
  inv1   g08(.a(x11), .O(new_n38_));
  nand3  g09(.a(x15), .b(x12), .c(new_n38_), .O(z01));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(x15), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z02));
  and2   g14(.a(x11), .b(x09), .O(new_n44_));
  nand4  g15(.a(new_n41_), .b(new_n44_), .c(x15), .d(x12), .O(z03));
  nor2   g16(.a(new_n32_), .b(x14), .O(z04));
  nor2   g17(.a(new_n32_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n38_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  and2   g21(.a(x09), .b(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  aoi21  g23(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z06));
  nand4  g24(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(z08));
  nand2  g31(.a(new_n34_), .b(x11), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n48_), .c(new_n57_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n31_), .O(z09));
  nand4  g34(.a(new_n49_), .b(new_n44_), .c(new_n57_), .d(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x15), .c(new_n34_), .O(z10));
  nand4  g36(.a(new_n51_), .b(new_n49_), .c(x15), .d(x12), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n35_), .c(new_n58_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n57_), .c(new_n68_), .d(x00), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x15), .c(new_n34_), .O(z12));
endmodule


