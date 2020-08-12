// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand2  g06(.a(x14), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(x11), .b(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x14), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z02));
  inv1   g12(.a(new_n38_), .O(new_n42_));
  oai21  g13(.a(new_n39_), .b(new_n42_), .c(x14), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  inv1   g16(.a(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(z05));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x11), .c(x14), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n48_), .c(new_n50_), .O(z06));
  nand2  g24(.a(new_n46_), .b(x15), .O(z07));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x11), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nor2   g29(.a(z04), .b(new_n30_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n52_), .c(x09), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(z08));
  nand2  g32(.a(new_n30_), .b(x11), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n56_), .c(z01), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand4  g35(.a(new_n56_), .b(new_n51_), .c(x11), .d(x09), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x14), .c(new_n30_), .O(z10));
  nand4  g37(.a(new_n59_), .b(new_n51_), .c(x09), .d(x01), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n33_), .c(new_n57_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(new_n56_), .b(x11), .c(new_n69_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x14), .c(new_n30_), .O(z12));
endmodule


