// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x05), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  oai21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x13), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n29_), .O(z00));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  nand2  g12(.a(x13), .b(new_n32_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n26_), .d(new_n40_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n37_), .c(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n27_), .b(new_n26_), .c(new_n44_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x05), .c(x13), .O(z03));
  nand2  g21(.a(new_n27_), .b(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n42_), .O(z04));
  nand3  g23(.a(new_n41_), .b(x05), .c(new_n26_), .O(new_n49_));
  nor3   g24(.a(new_n47_), .b(new_n49_), .c(new_n40_), .O(z05));
  nand2  g25(.a(new_n41_), .b(new_n32_), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  nor2   g27(.a(new_n32_), .b(x02), .O(new_n53_));
  nor2   g28(.a(new_n31_), .b(x03), .O(new_n54_));
  nor2   g29(.a(new_n41_), .b(x12), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n63_), .c(new_n40_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n56_), .c(new_n51_), .O(z06));
  aoi21  g43(.a(new_n28_), .b(x05), .c(x13), .O(z07));
  nand3  g44(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n51_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n51_), .O(z09));
  inv1   g48(.a(new_n53_), .O(new_n74_));
  nand2  g49(.a(x06), .b(new_n26_), .O(new_n75_));
  aoi21  g50(.a(new_n74_), .b(new_n38_), .c(new_n75_), .O(z10));
endmodule


