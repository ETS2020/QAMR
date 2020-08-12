// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g06(.a(z04), .b(new_n30_), .c(new_n35_), .O(z00));
  nand2  g07(.a(x12), .b(new_n30_), .O(z01));
  nor2   g08(.a(z04), .b(new_n30_), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z02));
  inv1   g14(.a(new_n42_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n40_), .c(x14), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(z03));
  nor2   g17(.a(x14), .b(new_n30_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x13), .O(z05));
  inv1   g19(.a(new_n47_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n30_), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(x09), .b(x01), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z06));
  nor2   g24(.a(new_n47_), .b(x15), .O(z07));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  oai21  g29(.a(new_n50_), .b(new_n44_), .c(new_n58_), .O(z08));
  nand2  g30(.a(new_n49_), .b(z01), .O(new_n60_));
  oai21  g31(.a(x12), .b(new_n30_), .c(new_n56_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n60_), .O(z09));
  nand2  g33(.a(new_n50_), .b(new_n42_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n57_), .O(z10));
  nand4  g35(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x14), .c(new_n30_), .O(z11));
  nand3  g39(.a(new_n56_), .b(x12), .c(new_n41_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x14), .c(new_n30_), .O(z12));
endmodule


