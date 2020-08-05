// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n57_, new_n58_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x03), .O(new_n35_));
  inv1   g09(.a(x13), .O(new_n36_));
  inv1   g10(.a(new_n28_), .O(new_n37_));
  nand4  g11(.a(new_n37_), .b(new_n36_), .c(x05), .d(new_n35_), .O(new_n38_));
  nor2   g12(.a(new_n38_), .b(x01), .O(z03));
  inv1   g13(.a(x01), .O(new_n41_));
  nor2   g14(.a(new_n38_), .b(new_n41_), .O(z05));
  nand3  g15(.a(new_n36_), .b(new_n30_), .c(x02), .O(new_n43_));
  inv1   g16(.a(x07), .O(new_n44_));
  nor2   g17(.a(x09), .b(x01), .O(new_n45_));
  nor2   g18(.a(x11), .b(new_n41_), .O(new_n46_));
  oai21  g19(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g20(.a(x12), .O(new_n48_));
  nand4  g21(.a(x13), .b(new_n48_), .c(x05), .d(new_n26_), .O(new_n49_));
  nand2  g22(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nor2   g23(.a(new_n27_), .b(x03), .O(new_n51_));
  nand2  g24(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g25(.a(new_n47_), .b(new_n43_), .c(new_n52_), .O(z06));
  inv1   g26(.a(new_n38_), .O(z07));
  inv1   g27(.a(new_n52_), .O(z08));
  and2   g28(.a(x13), .b(x06), .O(z09));
  nand2  g29(.a(x05), .b(x02), .O(new_n57_));
  nand3  g30(.a(new_n57_), .b(x06), .c(new_n35_), .O(new_n58_));
  inv1   g31(.a(new_n58_), .O(z10));
  zero   g32(.O(z02));
  zero   g33(.O(z04));
endmodule


