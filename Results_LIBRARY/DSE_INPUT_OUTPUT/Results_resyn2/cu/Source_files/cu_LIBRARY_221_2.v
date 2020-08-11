// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x00), .O(new_n26_));
  nor2   g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x05), .c(new_n35_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  nor2   g13(.a(x02), .b(x01), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(z02));
  nand4  g16(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(new_n38_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x05), .c(new_n26_), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor2   g19(.a(x04), .b(x02), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n38_), .c(new_n26_), .O(new_n46_));
  nor4   g21(.a(new_n46_), .b(x13), .c(new_n28_), .d(new_n44_), .O(z04));
  nand4  g22(.a(new_n45_), .b(new_n36_), .c(x05), .d(new_n38_), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n44_), .c(new_n26_), .O(z05));
  nand3  g24(.a(new_n36_), .b(new_n28_), .c(x02), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand2  g26(.a(x10), .b(x01), .O(new_n52_));
  nand2  g27(.a(x08), .b(new_n44_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n52_), .c(x05), .d(new_n26_), .O(new_n54_));
  nand2  g29(.a(x11), .b(x01), .O(new_n55_));
  nand2  g30(.a(x09), .b(new_n44_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x02), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  aoi21  g36(.a(new_n57_), .b(new_n54_), .c(new_n61_), .O(new_n62_));
  nor2   g37(.a(new_n35_), .b(x03), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(new_n51_), .c(new_n63_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n34_), .O(z06));
  inv1   g40(.a(new_n48_), .O(z07));
  nand4  g41(.a(x13), .b(new_n60_), .c(x05), .d(new_n58_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n34_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n27_), .O(z09));
  nand2  g47(.a(new_n31_), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n34_), .O(z10));
endmodule


