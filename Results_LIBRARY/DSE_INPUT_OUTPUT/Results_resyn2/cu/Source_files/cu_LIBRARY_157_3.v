// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x12), .b(x05), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x05), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  oai21  g07(.a(new_n29_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x12), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n36_), .c(new_n31_), .O(z02));
  nand3  g18(.a(new_n41_), .b(new_n38_), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n36_), .c(new_n31_), .O(z03));
  nand3  g20(.a(new_n41_), .b(x01), .c(new_n37_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n36_), .c(new_n31_), .O(z04));
  nand3  g22(.a(new_n27_), .b(x01), .c(x00), .O(new_n48_));
  nand3  g23(.a(new_n39_), .b(new_n36_), .c(x05), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n48_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n31_), .c(x02), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n38_), .c(x00), .O(new_n55_));
  oai21  g30(.a(x10), .b(new_n38_), .c(new_n55_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n38_), .c(new_n37_), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n28_), .O(new_n62_));
  aoi21  g37(.a(new_n60_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n56_), .c(new_n53_), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(new_n26_), .O(z06));
  aoi21  g42(.a(new_n40_), .b(new_n36_), .c(new_n31_), .O(z07));
  nand4  g43(.a(x13), .b(new_n36_), .c(x05), .d(new_n28_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n52_), .c(new_n66_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(z09));
  nand2  g47(.a(new_n36_), .b(new_n28_), .O(new_n73_));
  nand2  g48(.a(x06), .b(new_n65_), .O(new_n74_));
  aoi21  g49(.a(new_n73_), .b(x05), .c(new_n74_), .O(z10));
endmodule


