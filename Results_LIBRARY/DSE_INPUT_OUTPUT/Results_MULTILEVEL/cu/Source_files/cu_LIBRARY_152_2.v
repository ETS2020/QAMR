// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(z05));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(x04), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n29_), .c(z05), .O(z00));
  inv1   g10(.a(z05), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  aoi21  g13(.a(new_n32_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(x03), .c(new_n36_), .O(z01));
  inv1   g15(.a(x03), .O(new_n41_));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n28_), .d(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  nand4  g19(.a(new_n32_), .b(new_n41_), .c(new_n30_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(x13), .O(z03));
  inv1   g21(.a(x07), .O(new_n48_));
  inv1   g22(.a(x11), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g24(.a(x09), .O(new_n51_));
  nand3  g25(.a(x13), .b(new_n51_), .c(new_n26_), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n54_));
  inv1   g28(.a(x00), .O(new_n55_));
  inv1   g29(.a(x10), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g31(.a(x08), .O(new_n58_));
  nand3  g32(.a(x13), .b(new_n58_), .c(new_n26_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n54_), .c(x12), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(new_n48_), .c(x05), .d(new_n30_), .O(new_n63_));
  inv1   g37(.a(x13), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(new_n31_), .c(x02), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n41_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n36_), .O(z06));
  nor2   g42(.a(x02), .b(x01), .O(new_n69_));
  nand4  g43(.a(new_n69_), .b(x05), .c(new_n28_), .d(new_n41_), .O(new_n70_));
  nor2   g44(.a(new_n70_), .b(x13), .O(z07));
  inv1   g45(.a(x12), .O(new_n72_));
  nand4  g46(.a(x13), .b(new_n72_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand3  g48(.a(new_n74_), .b(x04), .c(new_n41_), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n36_), .O(z08));
  and2   g50(.a(x13), .b(x06), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n78_));
  nand3  g52(.a(new_n78_), .b(x06), .c(new_n41_), .O(new_n79_));
  nand2  g53(.a(new_n79_), .b(new_n36_), .O(z10));
  zero   g54(.O(z04));
endmodule


