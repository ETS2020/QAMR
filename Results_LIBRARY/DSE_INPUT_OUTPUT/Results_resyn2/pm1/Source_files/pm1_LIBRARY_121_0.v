// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x08), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x08), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  oai21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nor2   g09(.a(new_n30_), .b(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x11), .d(x08), .O(z02));
  nand2  g11(.a(new_n36_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x08), .O(new_n42_));
  inv1   g13(.a(x11), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n38_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(x12), .b(x08), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  inv1   g18(.a(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n43_), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(x09), .b(x01), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z06));
  nor2   g24(.a(new_n46_), .b(x15), .O(z07));
  inv1   g25(.a(new_n50_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x12), .c(x09), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n56_), .c(new_n48_), .O(z08));
  nand2  g31(.a(new_n57_), .b(x00), .O(new_n61_));
  nand3  g32(.a(new_n30_), .b(new_n43_), .c(x08), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n34_), .c(new_n61_), .O(z09));
  nand2  g34(.a(new_n50_), .b(x12), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n57_), .c(x09), .d(x00), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(z10));
  nand4  g37(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  inv1   g38(.a(x01), .O(new_n68_));
  nand3  g39(.a(new_n30_), .b(x08), .c(new_n68_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z11));
  nand3  g41(.a(x12), .b(x11), .c(new_n38_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n61_), .c(new_n48_), .O(z12));
endmodule


