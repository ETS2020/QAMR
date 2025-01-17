// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n41_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x08), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nor2   g06(.a(x04), .b(x02), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  oai21  g08(.a(x05), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n32_), .b(new_n38_), .c(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n29_), .O(z07));
  nand2  g15(.a(z07), .b(new_n37_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z02));
  nor4   g17(.a(new_n39_), .b(new_n29_), .c(x01), .d(new_n37_), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor2   g19(.a(new_n41_), .b(new_n44_), .O(z04));
  inv1   g20(.a(x05), .O(new_n46_));
  inv1   g21(.a(new_n39_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x01), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n28_), .c(new_n46_), .O(z05));
  nand3  g24(.a(new_n38_), .b(new_n46_), .c(x02), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(x10), .b(x00), .c(x01), .O(new_n53_));
  nand2  g28(.a(x09), .b(x00), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n31_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nor2   g34(.a(x08), .b(x07), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand2  g36(.a(x04), .b(new_n26_), .O(new_n62_));
  aoi21  g37(.a(new_n61_), .b(new_n50_), .c(new_n62_), .O(z06));
  and2   g38(.a(new_n58_), .b(new_n50_), .O(new_n64_));
  nand2  g39(.a(x08), .b(x05), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(z09));
  nand2  g43(.a(new_n28_), .b(new_n31_), .O(new_n69_));
  nand2  g44(.a(x06), .b(new_n26_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(x05), .c(new_n70_), .O(z10));
endmodule


