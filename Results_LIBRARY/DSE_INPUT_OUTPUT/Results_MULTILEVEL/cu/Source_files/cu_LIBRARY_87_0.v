// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x13), .b(new_n28_), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n30_), .c(x02), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nor3   g19(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x13), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n45_), .b(x01), .c(new_n48_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x05), .c(x13), .O(z04));
  nor3   g25(.a(x02), .b(new_n44_), .c(new_n48_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n44_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n44_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x13), .c(new_n55_), .d(new_n54_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x05), .c(x04), .d(new_n26_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x02), .O(z06));
  inv1   g41(.a(new_n45_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x05), .c(x13), .O(z07));
  nor2   g43(.a(x03), .b(x02), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n55_), .c(x05), .d(x04), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n38_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n39_), .O(z09));
  oai21  g48(.a(new_n28_), .b(x02), .c(new_n31_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


