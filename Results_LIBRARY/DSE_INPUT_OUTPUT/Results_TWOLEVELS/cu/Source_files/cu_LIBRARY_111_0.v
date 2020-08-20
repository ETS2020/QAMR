// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  inv1   g03(.a(x13), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n31_), .O(new_n35_));
  nand4  g10(.a(x13), .b(new_n28_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nor3   g16(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(x13), .O(z03));
  inv1   g19(.a(x00), .O(new_n45_));
  nand3  g20(.a(new_n42_), .b(x01), .c(new_n45_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x13), .O(z04));
  nor3   g22(.a(x02), .b(new_n41_), .c(new_n45_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nor2   g27(.a(x09), .b(x01), .O(new_n53_));
  nor2   g28(.a(x11), .b(new_n41_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g30(.a(x08), .b(x01), .O(new_n56_));
  nor2   g31(.a(x10), .b(new_n41_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x13), .c(new_n52_), .d(new_n51_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x05), .c(x04), .d(new_n26_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(x02), .O(z06));
  oai21  g38(.a(x05), .b(new_n41_), .c(x00), .O(new_n64_));
  oai21  g39(.a(x05), .b(x01), .c(new_n45_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n27_), .c(new_n26_), .d(new_n31_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x05), .c(x13), .O(z07));
  nor2   g43(.a(x03), .b(x02), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n52_), .c(x05), .d(x04), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n29_), .O(z08));
  and2   g46(.a(x13), .b(x06), .O(z09));
  nand2  g47(.a(x13), .b(new_n28_), .O(new_n73_));
  oai21  g48(.a(new_n28_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


