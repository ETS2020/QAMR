// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  inv1   g06(.a(x10), .O(new_n32_));
  nand2  g07(.a(x12), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n33_), .c(new_n30_), .d(new_n36_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x00), .O(z02));
  inv1   g16(.a(x00), .O(new_n42_));
  nor2   g17(.a(new_n40_), .b(new_n42_), .O(z03));
  nand3  g18(.a(new_n30_), .b(x01), .c(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n38_), .c(new_n33_), .O(z04));
  nand3  g20(.a(new_n30_), .b(x01), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n38_), .c(new_n33_), .O(z05));
  nand2  g22(.a(x04), .b(new_n26_), .O(new_n48_));
  nand3  g23(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  nand2  g27(.a(new_n32_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n30_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n61_), .c(new_n56_), .d(new_n52_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n51_), .c(new_n48_), .O(z06));
  nand2  g41(.a(new_n33_), .b(new_n30_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n38_), .O(z07));
  nor2   g43(.a(new_n64_), .b(new_n50_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n48_), .c(new_n33_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n33_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z10));
endmodule


