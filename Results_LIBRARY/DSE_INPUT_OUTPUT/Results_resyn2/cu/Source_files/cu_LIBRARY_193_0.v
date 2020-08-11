// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(new_n27_), .b(new_n30_), .O(new_n31_));
  oai21  g06(.a(x05), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand2  g08(.a(new_n32_), .b(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n29_), .O(z01));
  inv1   g10(.a(x01), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x05), .c(new_n26_), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(new_n37_), .c(x00), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor3   g16(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(z03));
  nor4   g17(.a(new_n39_), .b(new_n31_), .c(new_n36_), .d(x00), .O(z04));
  nand3  g18(.a(new_n38_), .b(new_n26_), .c(new_n30_), .O(new_n44_));
  nand2  g19(.a(x01), .b(x00), .O(new_n45_));
  or2    g20(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x04), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n41_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n30_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n53_), .d(new_n48_), .O(new_n62_));
  nand3  g37(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n26_), .O(new_n64_));
  aoi21  g39(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z06));
  nor3   g40(.a(new_n44_), .b(new_n28_), .c(x04), .O(z07));
  aoi21  g41(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(z08));
  nand2  g42(.a(new_n29_), .b(x06), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(new_n38_), .O(z09));
  oai21  g44(.a(new_n28_), .b(new_n30_), .c(new_n26_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n68_), .O(z10));
endmodule


