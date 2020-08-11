// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  inv1   g05(.a(x09), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x05), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z00));
  oai21  g09(.a(new_n30_), .b(new_n27_), .c(new_n28_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nor2   g11(.a(new_n31_), .b(new_n27_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand3  g16(.a(new_n29_), .b(new_n41_), .c(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n32_), .O(z07));
  nand2  g18(.a(z07), .b(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x01), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  inv1   g21(.a(new_n42_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n31_), .c(new_n27_), .O(z03));
  nor2   g24(.a(new_n44_), .b(new_n46_), .O(z04));
  nor4   g25(.a(new_n42_), .b(new_n32_), .c(new_n46_), .d(new_n40_), .O(z05));
  nand3  g26(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  nand3  g32(.a(x11), .b(x01), .c(x00), .O(new_n58_));
  nor2   g33(.a(new_n27_), .b(x02), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand3  g36(.a(x13), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n38_), .O(z06));
  nand4  g44(.a(new_n59_), .b(x13), .c(new_n61_), .d(new_n31_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n52_), .c(new_n66_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n37_), .O(z09));
  inv1   g48(.a(x02), .O(new_n74_));
  nand2  g49(.a(new_n31_), .b(new_n74_), .O(new_n75_));
  nand2  g50(.a(x06), .b(new_n26_), .O(new_n76_));
  aoi21  g51(.a(new_n75_), .b(x05), .c(new_n76_), .O(z10));
endmodule


