// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x08), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n37_), .O(z02));
  nand2  g14(.a(new_n42_), .b(new_n36_), .O(z03));
  nand2  g15(.a(x12), .b(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x11), .c(x08), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n48_), .c(new_n50_), .O(z06));
  nand2  g24(.a(new_n45_), .b(x15), .O(z07));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x11), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand3  g29(.a(new_n52_), .b(new_n39_), .c(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z08));
  nor2   g31(.a(x12), .b(x11), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n40_), .c(new_n56_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n45_), .O(z09));
  nand4  g34(.a(new_n56_), .b(new_n51_), .c(x11), .d(x09), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x08), .c(new_n32_), .O(z10));
  nand4  g36(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nor2   g37(.a(x12), .b(x01), .O(new_n67_));
  aoi21  g38(.a(x12), .b(new_n34_), .c(new_n67_), .O(new_n68_));
  aoi22  g39(.a(new_n68_), .b(new_n66_), .c(new_n57_), .d(new_n45_), .O(z11));
  inv1   g40(.a(new_n56_), .O(new_n70_));
  nand3  g41(.a(new_n40_), .b(new_n38_), .c(x08), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n70_), .O(z12));
endmodule


