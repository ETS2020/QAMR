// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  inv1   g05(.a(x09), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x04), .b(x02), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  inv1   g10(.a(new_n29_), .O(new_n36_));
  nor2   g11(.a(new_n33_), .b(x05), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(new_n38_));
  nand2  g13(.a(x09), .b(new_n30_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nor3   g17(.a(new_n29_), .b(x13), .c(x03), .O(z07));
  nand3  g18(.a(z07), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n39_), .O(z02));
  nand2  g20(.a(z07), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x01), .O(z03));
  nand3  g22(.a(z07), .b(x01), .c(new_n41_), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n39_), .O(z04));
  oai21  g24(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  nand2  g33(.a(new_n31_), .b(new_n42_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n27_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n60_), .c(new_n56_), .d(new_n51_), .O(new_n64_));
  inv1   g39(.a(x13), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n30_), .c(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nor2   g42(.a(new_n28_), .b(x03), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n39_), .O(z06));
  nand2  g45(.a(new_n66_), .b(new_n62_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n39_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n39_), .O(z09));
  nand2  g50(.a(x05), .b(new_n27_), .O(new_n76_));
  nand2  g51(.a(x06), .b(new_n26_), .O(new_n77_));
  aoi21  g52(.a(new_n76_), .b(new_n32_), .c(new_n77_), .O(z10));
endmodule


