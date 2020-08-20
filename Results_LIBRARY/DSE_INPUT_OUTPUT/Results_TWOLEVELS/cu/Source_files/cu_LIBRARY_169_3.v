// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x05), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n28_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand4  g10(.a(x05), .b(new_n32_), .c(new_n28_), .d(new_n27_), .O(new_n36_));
  nand3  g11(.a(new_n33_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n32_), .d(new_n26_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n28_), .c(new_n27_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  nor2   g21(.a(new_n33_), .b(new_n27_), .O(z04));
  inv1   g22(.a(z04), .O(new_n48_));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x12), .O(new_n50_));
  inv1   g25(.a(x00), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(x05), .O(new_n57_));
  nand3  g32(.a(new_n42_), .b(new_n33_), .c(x02), .O(new_n58_));
  oai21  g33(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x04), .c(new_n26_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n48_), .O(z06));
  nand4  g36(.a(new_n42_), .b(x05), .c(new_n32_), .d(new_n26_), .O(new_n62_));
  nor3   g37(.a(new_n62_), .b(x02), .c(x01), .O(z07));
  nand3  g38(.a(x13), .b(new_n50_), .c(x05), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n29_), .c(new_n58_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z08));
  nand3  g42(.a(new_n48_), .b(x13), .c(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z09));
  nand2  g44(.a(x05), .b(x02), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x06), .c(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n48_), .O(z10));
  nor2   g47(.a(new_n33_), .b(new_n27_), .O(z05));
endmodule


