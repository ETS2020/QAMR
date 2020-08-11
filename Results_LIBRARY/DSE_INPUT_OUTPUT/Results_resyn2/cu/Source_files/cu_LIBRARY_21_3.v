// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n74_, new_n76_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x02), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x04), .c(x03), .O(new_n29_));
  nand3  g04(.a(new_n26_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x07), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand2  g07(.a(new_n29_), .b(new_n28_), .O(new_n33_));
  nand2  g08(.a(x07), .b(x05), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(z01));
  inv1   g10(.a(x04), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x03), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g16(.a(x02), .O(new_n42_));
  inv1   g17(.a(x07), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor4   g19(.a(new_n44_), .b(new_n41_), .c(new_n38_), .d(x01), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nor3   g21(.a(x13), .b(x04), .c(x02), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n40_), .c(new_n46_), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n43_), .c(new_n26_), .O(z03));
  inv1   g24(.a(new_n38_), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand2  g26(.a(new_n42_), .b(x01), .O(new_n52_));
  nor3   g27(.a(new_n52_), .b(new_n51_), .c(new_n41_), .O(z04));
  nand2  g28(.a(new_n40_), .b(x00), .O(new_n54_));
  nor3   g29(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(z05));
  inv1   g30(.a(new_n34_), .O(new_n56_));
  nand3  g31(.a(new_n37_), .b(new_n26_), .c(x02), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n42_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g35(.a(new_n36_), .b(x03), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  nand2  g37(.a(x11), .b(x01), .O(new_n63_));
  nand2  g38(.a(x09), .b(new_n46_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  nand2  g40(.a(x10), .b(x01), .O(new_n66_));
  aoi21  g41(.a(x08), .b(new_n46_), .c(x00), .O(new_n67_));
  nand2  g42(.a(new_n57_), .b(new_n34_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(z06));
  nand2  g45(.a(new_n47_), .b(new_n40_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n43_), .c(new_n26_), .O(z07));
  inv1   g47(.a(new_n62_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n34_), .O(z09));
  nand2  g50(.a(x06), .b(new_n40_), .O(new_n76_));
  aoi21  g51(.a(new_n44_), .b(x05), .c(new_n76_), .O(z10));
endmodule


