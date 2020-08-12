// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(x14), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nor2   g07(.a(x14), .b(x12), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  nor3   g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(x14), .b(new_n32_), .O(new_n43_));
  nand3  g14(.a(new_n39_), .b(x11), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z03));
  nor2   g17(.a(x14), .b(new_n32_), .O(z04));
  inv1   g18(.a(new_n37_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(x09), .b(x01), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z06));
  nand2  g24(.a(new_n48_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  inv1   g28(.a(new_n50_), .O(new_n58_));
  nor2   g29(.a(new_n32_), .b(new_n38_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g31(.a(new_n57_), .b(new_n37_), .c(new_n60_), .O(z08));
  nand2  g32(.a(new_n55_), .b(x00), .O(new_n62_));
  aoi21  g33(.a(new_n40_), .b(new_n33_), .c(new_n62_), .O(z09));
  nand2  g34(.a(new_n59_), .b(new_n50_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n56_), .c(new_n48_), .O(z10));
  nand4  g36(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x14), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nand4  g39(.a(new_n59_), .b(new_n57_), .c(new_n50_), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  nand3  g41(.a(x12), .b(x11), .c(new_n38_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n62_), .c(new_n48_), .O(z12));
endmodule


