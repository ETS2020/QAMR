// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x04), .O(new_n26_));
  oai21  g01(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g02(.a(x04), .b(x03), .c(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(z00));
  inv1   g04(.a(x02), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(x03), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x05), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x02), .O(z02));
  nand4  g17(.a(new_n37_), .b(new_n30_), .c(new_n36_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n38_), .c(x05), .d(new_n26_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  nand4  g21(.a(new_n37_), .b(new_n30_), .c(x01), .d(new_n35_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n38_), .c(x05), .d(new_n26_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nor3   g25(.a(x02), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n26_), .d(new_n37_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n36_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n36_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x04), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(x03), .c(x05), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  nor2   g40(.a(x13), .b(x05), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x04), .c(new_n37_), .d(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(z06));
  nor3   g43(.a(new_n39_), .b(x03), .c(x02), .O(z07));
  nand4  g44(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n70_));
  nand2  g45(.a(new_n66_), .b(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n37_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  oai21  g50(.a(x05), .b(x02), .c(x13), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n75_), .O(z09));
  xor2a  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n37_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


