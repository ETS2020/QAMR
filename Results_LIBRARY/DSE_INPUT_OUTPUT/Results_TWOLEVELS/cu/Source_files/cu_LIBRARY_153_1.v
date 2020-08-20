// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  nor2   g02(.a(x02), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g11(.a(x05), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  nand3  g12(.a(new_n34_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(new_n39_));
  nor2   g14(.a(new_n34_), .b(x01), .O(z02));
  or2    g15(.a(z02), .b(new_n39_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  nor3   g17(.a(x13), .b(x04), .c(x03), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n28_), .c(new_n42_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x01), .c(new_n34_), .O(z04));
  nor3   g20(.a(x02), .b(new_n27_), .c(new_n42_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x12), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x13), .c(new_n50_), .d(new_n49_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x05), .c(new_n31_), .d(x01), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n34_), .c(x02), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z06));
  nand4  g38(.a(new_n59_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n64_));
  nor3   g39(.a(new_n64_), .b(x02), .c(new_n27_), .O(z07));
  nand3  g40(.a(x13), .b(new_n50_), .c(x05), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n29_), .c(new_n60_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  oai21  g45(.a(new_n34_), .b(x01), .c(new_n70_), .O(z09));
  nand3  g46(.a(new_n30_), .b(x06), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
  nor2   g48(.a(new_n34_), .b(x01), .O(z03));
endmodule


