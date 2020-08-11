// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x01), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(x04), .c(x02), .d(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  nand2  g08(.a(new_n30_), .b(x01), .O(new_n34_));
  nand2  g09(.a(x05), .b(new_n29_), .O(new_n35_));
  nor2   g10(.a(x13), .b(x03), .O(new_n36_));
  nor3   g11(.a(x04), .b(x02), .c(x00), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(new_n38_));
  aoi21  g13(.a(new_n35_), .b(new_n34_), .c(new_n38_), .O(z02));
  nor3   g14(.a(new_n28_), .b(x13), .c(x03), .O(z07));
  nand2  g15(.a(z07), .b(x00), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z03));
  nor2   g17(.a(new_n38_), .b(new_n29_), .O(z04));
  nor2   g18(.a(new_n41_), .b(new_n29_), .O(z05));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n30_), .c(x02), .O(new_n46_));
  inv1   g21(.a(x00), .O(new_n47_));
  inv1   g22(.a(x09), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(x05), .c(new_n29_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x05), .c(new_n29_), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n26_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  oai21  g36(.a(new_n57_), .b(new_n52_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nor2   g38(.a(new_n27_), .b(x03), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n34_), .O(z06));
  nand4  g41(.a(x13), .b(new_n59_), .c(x05), .d(new_n26_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n34_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n34_), .O(z09));
  inv1   g47(.a(x03), .O(new_n73_));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n34_), .c(x06), .d(new_n73_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


