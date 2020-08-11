// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  inv1   g06(.a(x12), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x10), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n33_), .b(new_n30_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n39_), .O(z07));
  nand3  g16(.a(z07), .b(new_n37_), .c(new_n36_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z02));
  nand3  g18(.a(z07), .b(new_n37_), .c(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  nand3  g20(.a(new_n30_), .b(x01), .c(new_n36_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n39_), .c(new_n33_), .O(z04));
  nand3  g22(.a(new_n30_), .b(x01), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n39_), .c(new_n33_), .O(z05));
  nand2  g24(.a(x04), .b(new_n26_), .O(new_n50_));
  nand3  g25(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n37_), .c(x00), .O(new_n55_));
  nor2   g30(.a(x08), .b(x00), .O(new_n56_));
  nand2  g31(.a(x11), .b(x00), .O(new_n57_));
  oai21  g32(.a(new_n56_), .b(x01), .c(new_n57_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n32_), .c(x05), .d(new_n30_), .O(new_n60_));
  or2    g35(.a(x10), .b(x07), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n53_), .c(new_n50_), .O(z06));
  and2   g39(.a(new_n60_), .b(new_n51_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n50_), .c(new_n33_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n33_), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x06), .c(new_n26_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n33_), .O(z10));
endmodule


