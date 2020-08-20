// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x11), .O(new_n26_));
  aoi21  g01(.a(x12), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand2  g10(.a(x12), .b(new_n26_), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n43_), .c(x05), .d(new_n28_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x03), .c(x02), .O(z07));
  nand2  g20(.a(z07), .b(new_n42_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x00), .O(z02));
  inv1   g22(.a(x00), .O(new_n48_));
  nor2   g23(.a(new_n46_), .b(new_n48_), .O(z03));
  nand2  g24(.a(z07), .b(x01), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x00), .O(z04));
  nor2   g26(.a(new_n50_), .b(new_n48_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  nor2   g28(.a(x11), .b(new_n42_), .O(new_n54_));
  nor3   g29(.a(x12), .b(x09), .c(x01), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n57_), .c(new_n48_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n56_), .c(new_n43_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n53_), .c(x05), .d(new_n32_), .O(new_n65_));
  nand3  g40(.a(new_n43_), .b(new_n29_), .c(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n35_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n36_), .O(z06));
  nand4  g44(.a(x13), .b(new_n57_), .c(x05), .d(new_n32_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n35_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n36_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n36_), .O(z09));
  nand3  g50(.a(new_n31_), .b(x06), .c(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n36_), .O(z10));
endmodule


