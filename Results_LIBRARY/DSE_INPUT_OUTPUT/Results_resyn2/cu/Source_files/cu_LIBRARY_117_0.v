// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x02), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nor2   g06(.a(x05), .b(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n28_), .b(x04), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x05), .c(x02), .O(z02));
  nand3  g15(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x02), .O(z03));
  nor3   g17(.a(x13), .b(x03), .c(x02), .O(new_n43_));
  and2   g18(.a(new_n43_), .b(new_n33_), .O(z07));
  nand3  g19(.a(z07), .b(x01), .c(new_n36_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z04));
  nand3  g21(.a(z07), .b(x01), .c(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z05));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  nor2   g33(.a(new_n31_), .b(x03), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand3  g36(.a(x13), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n59_), .c(new_n58_), .d(new_n53_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x05), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nor2   g41(.a(x13), .b(x03), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(z06));
  nand2  g44(.a(x13), .b(new_n61_), .O(new_n70_));
  nand2  g45(.a(new_n27_), .b(x13), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  aoi21  g47(.a(new_n70_), .b(new_n29_), .c(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  aoi21  g49(.a(new_n28_), .b(new_n26_), .c(new_n74_), .O(z09));
  nand2  g50(.a(new_n30_), .b(x06), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


