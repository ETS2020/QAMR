// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n44_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x14), .b(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nor2   g09(.a(x14), .b(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nor2   g11(.a(new_n44_), .b(x13), .O(z05));
  and2   g12(.a(new_n35_), .b(x15), .O(z06));
  and2   g13(.a(new_n35_), .b(x16), .O(z07));
  inv1   g14(.a(new_n35_), .O(new_n48_));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z08));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n50_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(z09));
  nand2  g22(.a(x11), .b(new_n50_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n50_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(z11));
  nand3  g28(.a(new_n35_), .b(x08), .c(x04), .O(new_n62_));
  nand2  g29(.a(z04), .b(new_n50_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nor2   g31(.a(x14), .b(new_n50_), .O(new_n65_));
  oai21  g32(.a(new_n65_), .b(z05), .c(x05), .O(new_n66_));
  nand2  g33(.a(z05), .b(new_n50_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z13));
  nand2  g35(.a(x08), .b(x06), .O(new_n69_));
  nand2  g36(.a(x15), .b(new_n50_), .O(new_n70_));
  aoi21  g37(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(z14));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(x16), .b(new_n50_), .O(new_n73_));
  aoi21  g40(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(z15));
endmodule


