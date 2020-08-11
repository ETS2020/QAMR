// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n64_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor2   g03(.a(x03), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n27_), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x13), .O(new_n33_));
  nand4  g08(.a(new_n29_), .b(new_n33_), .c(x05), .d(new_n28_), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(new_n34_), .c(new_n27_), .O(z02));
  nor3   g13(.a(new_n34_), .b(x01), .c(new_n35_), .O(z03));
  nand2  g14(.a(x01), .b(new_n35_), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n34_), .c(new_n27_), .O(z04));
  nor3   g16(.a(new_n34_), .b(new_n36_), .c(new_n35_), .O(z05));
  inv1   g17(.a(x07), .O(new_n43_));
  nor2   g18(.a(new_n26_), .b(new_n28_), .O(new_n44_));
  nor2   g19(.a(new_n33_), .b(x12), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n44_), .c(new_n29_), .d(new_n43_), .O(new_n46_));
  inv1   g21(.a(x11), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x09), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(new_n46_), .O(z06));
  inv1   g33(.a(new_n34_), .O(z07));
  nand3  g34(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n27_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  aoi21  g37(.a(new_n26_), .b(x02), .c(new_n62_), .O(z09));
  nand2  g38(.a(new_n29_), .b(x06), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n27_), .O(z10));
endmodule


