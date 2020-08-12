// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n38_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x12), .b(x01), .O(new_n31_));
  aoi22  g02(.a(new_n31_), .b(new_n30_), .c(x12), .d(x08), .O(z00));
  inv1   g03(.a(x08), .O(new_n33_));
  nand2  g04(.a(x11), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x12), .O(z01));
  nand4  g06(.a(x12), .b(x11), .c(x09), .d(new_n33_), .O(z03));
  nand2  g07(.a(x12), .b(x08), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x14), .O(z04));
  nand2  g09(.a(new_n38_), .b(x13), .O(z05));
  nand2  g10(.a(x09), .b(x01), .O(new_n41_));
  oai21  g11(.a(new_n41_), .b(x11), .c(new_n33_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x12), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(new_n45_));
  oai21  g15(.a(new_n45_), .b(new_n41_), .c(new_n43_), .O(z06));
  nand2  g16(.a(new_n38_), .b(x15), .O(z07));
  inv1   g17(.a(x09), .O(new_n48_));
  oai21  g18(.a(new_n44_), .b(new_n48_), .c(new_n33_), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x12), .O(new_n50_));
  inv1   g20(.a(x00), .O(new_n51_));
  nor2   g21(.a(x10), .b(new_n51_), .O(new_n52_));
  nand3  g22(.a(new_n52_), .b(new_n50_), .c(x11), .O(z08));
  inv1   g23(.a(x12), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g26(.a(new_n34_), .b(x12), .c(new_n56_), .O(z09));
  nand4  g27(.a(new_n52_), .b(new_n44_), .c(x11), .d(x09), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(new_n33_), .c(new_n54_), .O(z10));
  nand2  g29(.a(new_n52_), .b(x11), .O(new_n60_));
  nand3  g30(.a(x12), .b(x09), .c(x01), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(new_n62_));
  aoi21  g32(.a(new_n62_), .b(new_n44_), .c(new_n31_), .O(new_n63_));
  oai21  g33(.a(new_n63_), .b(new_n60_), .c(new_n38_), .O(z11));
  nand3  g34(.a(x12), .b(new_n48_), .c(new_n33_), .O(new_n65_));
  nor2   g35(.a(new_n65_), .b(new_n60_), .O(z12));
  one    g36(.O(z02));
endmodule


