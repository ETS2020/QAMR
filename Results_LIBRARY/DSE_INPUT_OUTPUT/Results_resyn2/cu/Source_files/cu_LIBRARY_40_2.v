// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x10), .O(new_n26_));
  nor2   g01(.a(x12), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  nor2   g09(.a(new_n28_), .b(x04), .O(new_n35_));
  nor3   g10(.a(x13), .b(x03), .c(x02), .O(new_n36_));
  nor2   g11(.a(x01), .b(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z02));
  nand2  g14(.a(new_n36_), .b(new_n35_), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x00), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n40_), .c(new_n34_), .O(z03));
  inv1   g18(.a(x00), .O(new_n44_));
  nand2  g19(.a(x01), .b(new_n44_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n40_), .c(new_n34_), .O(z04));
  nor2   g21(.a(new_n41_), .b(new_n44_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z05));
  inv1   g24(.a(x03), .O(new_n50_));
  nand2  g25(.a(x04), .b(new_n50_), .O(new_n51_));
  inv1   g26(.a(x13), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n28_), .c(x02), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n41_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x00), .O(new_n58_));
  nand2  g33(.a(x11), .b(x00), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g36(.a(x02), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n62_), .O(new_n64_));
  inv1   g39(.a(x07), .O(new_n65_));
  nand2  g40(.a(new_n26_), .b(new_n65_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n55_), .c(new_n51_), .O(z06));
  nor2   g44(.a(new_n40_), .b(new_n27_), .O(z07));
  and2   g45(.a(new_n64_), .b(new_n53_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n51_), .c(new_n34_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n27_), .O(z09));
  nand2  g49(.a(new_n31_), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n34_), .O(z10));
endmodule


