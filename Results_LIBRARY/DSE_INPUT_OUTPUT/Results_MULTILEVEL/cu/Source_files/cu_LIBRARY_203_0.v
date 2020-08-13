// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand2  g07(.a(new_n29_), .b(x01), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x05), .c(new_n27_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  nor2   g13(.a(x02), .b(x01), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  nor2   g15(.a(x03), .b(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x01), .c(x02), .O(z04));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nor3   g20(.a(x02), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x12), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(new_n40_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x05), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n26_), .c(new_n45_), .O(new_n58_));
  nor2   g33(.a(x13), .b(x05), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x04), .c(new_n26_), .d(x02), .O(new_n60_));
  oai21  g35(.a(new_n58_), .b(x02), .c(new_n60_), .O(z06));
  nand3  g36(.a(new_n34_), .b(new_n27_), .c(new_n26_), .O(new_n62_));
  nor3   g37(.a(new_n62_), .b(x13), .c(new_n36_), .O(z07));
  nand2  g38(.a(x04), .b(new_n26_), .O(new_n64_));
  nand3  g39(.a(x13), .b(new_n50_), .c(x05), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n60_), .O(z08));
  inv1   g43(.a(x06), .O(new_n69_));
  nor3   g44(.a(z02), .b(new_n40_), .c(new_n69_), .O(z09));
  oai21  g45(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
  nor2   g48(.a(x02), .b(x01), .O(z03));
endmodule


