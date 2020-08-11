// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n76_;
  inv1   g00(.a(x06), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z00));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(z01));
  inv1   g10(.a(x01), .O(new_n36_));
  nor2   g11(.a(new_n29_), .b(x04), .O(new_n37_));
  nor3   g12(.a(x13), .b(x03), .c(x02), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n28_), .d(new_n36_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x00), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor2   g16(.a(new_n39_), .b(new_n41_), .O(z03));
  nor2   g17(.a(new_n36_), .b(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n38_), .c(new_n37_), .d(new_n28_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z04));
  nand2  g20(.a(new_n38_), .b(new_n37_), .O(new_n46_));
  nand2  g21(.a(x01), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(z05));
  inv1   g23(.a(x03), .O(new_n49_));
  nand2  g24(.a(x04), .b(new_n49_), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n29_), .c(x02), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n41_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  inv1   g39(.a(x02), .O(new_n65_));
  inv1   g40(.a(x12), .O(new_n66_));
  nand4  g41(.a(x13), .b(new_n66_), .c(x05), .d(new_n65_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  nor2   g43(.a(x07), .b(new_n26_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n59_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n54_), .c(new_n50_), .O(z06));
  nand2  g46(.a(new_n46_), .b(new_n28_), .O(z07));
  nand3  g47(.a(new_n28_), .b(x04), .c(new_n49_), .O(new_n73_));
  aoi21  g48(.a(new_n67_), .b(new_n52_), .c(new_n73_), .O(z08));
  nor2   g49(.a(new_n51_), .b(new_n26_), .O(z09));
  nand2  g50(.a(new_n32_), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n28_), .O(z10));
endmodule


