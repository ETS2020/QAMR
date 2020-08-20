// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_;
  nor2   g00(.a(x13), .b(x01), .O(z03));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n28_), .c(z03), .O(z00));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n30_), .c(x04), .d(x02), .O(new_n37_));
  nand4  g12(.a(new_n36_), .b(x05), .c(new_n29_), .d(new_n27_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n41_));
  inv1   g15(.a(x03), .O(new_n42_));
  nor2   g16(.a(x02), .b(new_n34_), .O(new_n43_));
  nor2   g17(.a(new_n30_), .b(x04), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  aoi21  g19(.a(new_n45_), .b(x01), .c(x13), .O(z04));
  nor3   g20(.a(x02), .b(new_n34_), .c(new_n41_), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(x05), .c(new_n29_), .d(new_n42_), .O(new_n48_));
  nor2   g22(.a(new_n48_), .b(x13), .O(z05));
  inv1   g23(.a(x07), .O(new_n50_));
  inv1   g24(.a(x12), .O(new_n51_));
  nor2   g25(.a(x09), .b(x01), .O(new_n52_));
  nor2   g26(.a(x11), .b(new_n34_), .O(new_n53_));
  oai21  g27(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n54_));
  nor2   g28(.a(x08), .b(x01), .O(new_n55_));
  nor2   g29(.a(x10), .b(new_n34_), .O(new_n56_));
  oai21  g30(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(new_n57_));
  aoi21  g31(.a(new_n57_), .b(new_n54_), .c(new_n35_), .O(new_n58_));
  nand4  g32(.a(new_n58_), .b(new_n51_), .c(new_n50_), .d(x05), .O(new_n59_));
  nand4  g33(.a(new_n35_), .b(new_n30_), .c(x02), .d(x01), .O(new_n60_));
  oai21  g34(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(x04), .c(new_n42_), .O(new_n62_));
  inv1   g36(.a(new_n62_), .O(z06));
  nand3  g37(.a(new_n44_), .b(new_n42_), .c(new_n27_), .O(new_n64_));
  aoi21  g38(.a(new_n64_), .b(x01), .c(x13), .O(z07));
  nand4  g39(.a(x13), .b(new_n51_), .c(x05), .d(new_n27_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand3  g41(.a(new_n67_), .b(x04), .c(new_n42_), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(z08));
  inv1   g43(.a(z03), .O(new_n70_));
  nand2  g44(.a(x13), .b(x06), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n70_), .O(z09));
  inv1   g46(.a(new_n31_), .O(new_n73_));
  nand4  g47(.a(new_n73_), .b(new_n70_), .c(x06), .d(new_n42_), .O(new_n74_));
  inv1   g48(.a(new_n74_), .O(z10));
  zero   g49(.O(z02));
endmodule


