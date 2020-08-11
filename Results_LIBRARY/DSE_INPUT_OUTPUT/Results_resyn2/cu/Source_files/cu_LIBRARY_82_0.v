// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nor2   g05(.a(new_n27_), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  nor2   g08(.a(x04), .b(x03), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x03), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n35_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nor2   g15(.a(x03), .b(x02), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n36_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x01), .c(x00), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n34_), .b(new_n40_), .c(new_n44_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x05), .c(x02), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand4  g22(.a(new_n34_), .b(new_n40_), .c(x01), .d(new_n47_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x05), .c(x02), .O(z04));
  nor3   g24(.a(new_n42_), .b(new_n44_), .c(new_n47_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x04), .d(new_n26_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n61_), .c(new_n56_), .d(new_n51_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x05), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand3  g42(.a(new_n37_), .b(new_n40_), .c(new_n27_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(z06));
  inv1   g44(.a(new_n42_), .O(z07));
  oai21  g45(.a(new_n64_), .b(new_n27_), .c(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n68_), .O(z08));
  nor2   g47(.a(x05), .b(x02), .O(new_n73_));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n73_), .O(z09));
  aoi21  g50(.a(x06), .b(new_n26_), .c(new_n73_), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n31_), .O(z10));
endmodule


