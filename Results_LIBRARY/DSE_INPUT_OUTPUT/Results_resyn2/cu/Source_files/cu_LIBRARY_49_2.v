// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand3  g03(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nor2   g04(.a(x03), .b(x02), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x05), .O(new_n32_));
  nand2  g07(.a(new_n30_), .b(x04), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n30_), .b(new_n36_), .c(x05), .d(new_n27_), .O(new_n37_));
  nor3   g12(.a(new_n37_), .b(x01), .c(x00), .O(z02));
  inv1   g13(.a(x00), .O(new_n39_));
  or2    g14(.a(new_n37_), .b(new_n39_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z03));
  inv1   g16(.a(x01), .O(new_n42_));
  nor3   g17(.a(new_n37_), .b(new_n42_), .c(x00), .O(z04));
  nand2  g18(.a(new_n28_), .b(x03), .O(new_n44_));
  oai21  g19(.a(new_n40_), .b(new_n42_), .c(new_n44_), .O(z05));
  inv1   g20(.a(x07), .O(new_n46_));
  nor2   g21(.a(x12), .b(new_n28_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n30_), .c(x13), .d(new_n46_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n39_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand3  g34(.a(new_n36_), .b(new_n28_), .c(x02), .O(new_n60_));
  oai21  g35(.a(new_n59_), .b(new_n48_), .c(new_n60_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n44_), .O(z06));
  nand2  g38(.a(new_n44_), .b(new_n37_), .O(z07));
  nand3  g39(.a(new_n47_), .b(new_n30_), .c(x13), .O(new_n65_));
  nand2  g40(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n44_), .O(z08));
  inv1   g43(.a(x06), .O(new_n69_));
  oai21  g44(.a(new_n36_), .b(new_n69_), .c(new_n44_), .O(z09));
  aoi22  g45(.a(new_n31_), .b(x05), .c(new_n69_), .d(new_n26_), .O(z10));
endmodule


