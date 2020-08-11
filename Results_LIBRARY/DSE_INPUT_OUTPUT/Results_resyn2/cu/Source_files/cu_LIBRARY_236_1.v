// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x13), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n27_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n26_), .c(new_n29_), .O(z00));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n27_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n32_), .c(x03), .O(z01));
  inv1   g13(.a(x01), .O(new_n39_));
  nor2   g14(.a(x13), .b(new_n27_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n31_), .b(new_n26_), .c(new_n30_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n41_), .c(x00), .O(z02));
  inv1   g18(.a(x00), .O(new_n44_));
  or2    g19(.a(new_n42_), .b(new_n44_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n41_), .c(new_n28_), .O(z03));
  nand3  g21(.a(new_n40_), .b(new_n31_), .c(new_n26_), .O(new_n47_));
  nand3  g22(.a(new_n30_), .b(x01), .c(new_n44_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n28_), .O(z04));
  nand3  g24(.a(new_n30_), .b(x01), .c(x00), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n47_), .c(new_n28_), .O(z05));
  inv1   g26(.a(x08), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n39_), .c(x00), .O(new_n53_));
  oai21  g28(.a(x10), .b(new_n39_), .c(new_n53_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n39_), .c(new_n44_), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(new_n59_), .d(new_n30_), .O(new_n61_));
  aoi21  g36(.a(new_n58_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nor2   g37(.a(x05), .b(new_n30_), .O(new_n63_));
  aoi21  g38(.a(new_n62_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n28_), .O(z06));
  inv1   g41(.a(new_n40_), .O(new_n67_));
  oai21  g42(.a(new_n42_), .b(new_n67_), .c(new_n28_), .O(z07));
  nor2   g43(.a(x12), .b(x02), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(x13), .c(new_n63_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n65_), .c(new_n28_), .O(z08));
  nand3  g46(.a(x13), .b(x06), .c(x05), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n28_), .c(x06), .d(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


