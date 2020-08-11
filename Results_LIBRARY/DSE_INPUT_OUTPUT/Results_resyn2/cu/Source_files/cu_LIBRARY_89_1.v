// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x09), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(new_n26_), .b(new_n31_), .c(x03), .O(new_n32_));
  oai21  g07(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n27_), .O(z02));
  nand3  g17(.a(new_n29_), .b(new_n40_), .c(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n38_), .c(new_n27_), .O(z03));
  nor2   g19(.a(new_n38_), .b(x02), .O(z07));
  nand2  g20(.a(z07), .b(x01), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x00), .O(z04));
  oai21  g22(.a(new_n46_), .b(new_n39_), .c(new_n27_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n39_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n29_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n59_), .c(new_n54_), .d(new_n49_), .O(new_n63_));
  nand2  g38(.a(new_n30_), .b(new_n37_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g40(.a(new_n31_), .b(x03), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n27_), .O(z06));
  inv1   g43(.a(new_n66_), .O(new_n69_));
  nand3  g44(.a(new_n30_), .b(new_n37_), .c(new_n57_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n61_), .c(new_n69_), .O(z08));
  nand2  g46(.a(new_n27_), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n37_), .O(z09));
  oai21  g48(.a(new_n26_), .b(new_n29_), .c(new_n36_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n72_), .O(z10));
endmodule


