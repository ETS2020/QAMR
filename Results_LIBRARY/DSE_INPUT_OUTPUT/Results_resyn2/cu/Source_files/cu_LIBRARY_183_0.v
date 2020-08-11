// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n69_;
  oai21  g00(.a(x04), .b(x02), .c(x05), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  nand3  g03(.a(new_n28_), .b(x06), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x06), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x03), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n26_), .c(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n31_), .O(z01));
  inv1   g12(.a(x13), .O(new_n38_));
  nor2   g13(.a(x04), .b(x02), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(x05), .d(new_n34_), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x01), .c(x00), .O(z02));
  inv1   g16(.a(x00), .O(new_n42_));
  nor3   g17(.a(new_n40_), .b(x01), .c(new_n42_), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor3   g19(.a(new_n40_), .b(new_n44_), .c(x00), .O(z04));
  nor3   g20(.a(new_n40_), .b(new_n44_), .c(new_n42_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n42_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x02), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n58_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(new_n62_));
  nand4  g37(.a(new_n38_), .b(x06), .c(new_n27_), .d(x02), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n34_), .O(new_n64_));
  aoi21  g39(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z06));
  nand2  g40(.a(new_n40_), .b(new_n31_), .O(z07));
  aoi21  g41(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(z08));
  nor2   g42(.a(new_n38_), .b(new_n30_), .O(z09));
  nand2  g43(.a(x06), .b(new_n58_), .O(new_n69_));
  aoi22  g44(.a(new_n69_), .b(x05), .c(new_n31_), .d(x03), .O(z10));
endmodule


