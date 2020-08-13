// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x07), .O(new_n32_));
  inv1   g07(.a(x12), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n34_), .b(new_n42_), .c(x05), .d(new_n36_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n26_), .c(new_n30_), .d(new_n41_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x00), .O(z02));
  nand3  g21(.a(new_n30_), .b(new_n41_), .c(x00), .O(new_n47_));
  nand4  g22(.a(new_n42_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(z03));
  nand4  g24(.a(new_n44_), .b(new_n26_), .c(new_n30_), .d(x01), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x00), .O(z04));
  nand3  g26(.a(new_n30_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n48_), .c(new_n34_), .O(z05));
  nand3  g28(.a(new_n34_), .b(new_n42_), .c(new_n27_), .O(new_n54_));
  nor4   g29(.a(new_n54_), .b(new_n36_), .c(x03), .d(new_n30_), .O(z06));
  nand2  g30(.a(new_n26_), .b(new_n30_), .O(new_n56_));
  nand3  g31(.a(new_n42_), .b(x05), .c(new_n36_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(z07));
  nand2  g33(.a(x05), .b(new_n30_), .O(new_n59_));
  nand3  g34(.a(x13), .b(new_n33_), .c(x07), .O(new_n60_));
  oai22  g35(.a(new_n60_), .b(new_n59_), .c(new_n54_), .d(new_n30_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z08));
  nand2  g38(.a(x13), .b(x06), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n34_), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n26_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n34_), .O(z10));
endmodule


