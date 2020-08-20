// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(x05), .c(new_n31_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n26_), .c(new_n38_), .d(new_n37_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x05), .c(x02), .O(z02));
  nand4  g18(.a(new_n41_), .b(new_n26_), .c(new_n38_), .d(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x05), .c(x02), .O(z03));
  nand4  g20(.a(new_n41_), .b(new_n26_), .c(x01), .d(new_n37_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x02), .O(z04));
  nor3   g22(.a(x02), .b(new_n38_), .c(new_n37_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nor2   g27(.a(x09), .b(x01), .O(new_n53_));
  nor2   g28(.a(x11), .b(new_n38_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g30(.a(x08), .b(x01), .O(new_n56_));
  nor2   g31(.a(x10), .b(new_n38_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n55_), .c(new_n39_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x04), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(x03), .c(x05), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  nor2   g37(.a(x13), .b(x05), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x04), .c(new_n26_), .d(x02), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n62_), .O(z06));
  nor3   g40(.a(new_n40_), .b(x03), .c(x02), .O(z07));
  nand4  g41(.a(x13), .b(new_n52_), .c(x05), .d(new_n27_), .O(new_n67_));
  nand2  g42(.a(new_n63_), .b(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n29_), .O(z09));
  aoi21  g48(.a(x06), .b(new_n26_), .c(new_n28_), .O(new_n74_));
  nand3  g49(.a(x06), .b(new_n28_), .c(new_n26_), .O(new_n75_));
  oai21  g50(.a(new_n74_), .b(x02), .c(new_n75_), .O(z10));
endmodule


