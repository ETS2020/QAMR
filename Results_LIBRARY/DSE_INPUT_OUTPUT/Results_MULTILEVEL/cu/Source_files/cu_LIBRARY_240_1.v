// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n28_), .b(x04), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n33_), .b(x01), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x00), .O(new_n45_));
  nor2   g20(.a(x02), .b(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n44_), .c(x05), .d(new_n26_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n33_), .c(x01), .O(z03));
  nand4  g23(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n45_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand2  g27(.a(x01), .b(x00), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x02), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n64_));
  nand3  g39(.a(new_n44_), .b(new_n28_), .c(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x04), .c(new_n26_), .d(x01), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z06));
  nand4  g43(.a(x05), .b(new_n33_), .c(new_n26_), .d(new_n27_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x13), .O(z07));
  nand4  g45(.a(x13), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x04), .c(new_n26_), .d(x01), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  nor3   g50(.a(new_n38_), .b(new_n44_), .c(new_n75_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule


