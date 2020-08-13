// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  inv1   g07(.a(x13), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nor2   g10(.a(new_n30_), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n30_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n34_), .O(z01));
  inv1   g16(.a(x00), .O(new_n44_));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n44_), .O(new_n45_));
  inv1   g18(.a(new_n45_), .O(new_n46_));
  nand4  g19(.a(new_n46_), .b(new_n33_), .c(x05), .d(new_n27_), .O(new_n47_));
  inv1   g20(.a(new_n47_), .O(z04));
  nand4  g21(.a(new_n36_), .b(new_n26_), .c(new_n29_), .d(x00), .O(new_n49_));
  aoi21  g22(.a(new_n49_), .b(x01), .c(x13), .O(z05));
  inv1   g23(.a(x07), .O(new_n51_));
  inv1   g24(.a(x09), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  inv1   g26(.a(x11), .O(new_n54_));
  nand3  g27(.a(x13), .b(new_n54_), .c(x01), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g30(.a(x08), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  inv1   g32(.a(x10), .O(new_n60_));
  nand3  g33(.a(x13), .b(new_n60_), .c(x01), .O(new_n61_));
  nand2  g34(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g35(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  aoi21  g36(.a(new_n63_), .b(new_n57_), .c(x12), .O(new_n64_));
  nand4  g37(.a(new_n64_), .b(new_n51_), .c(x05), .d(new_n29_), .O(new_n65_));
  nand3  g38(.a(new_n33_), .b(new_n30_), .c(x02), .O(new_n66_));
  nand2  g39(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g40(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g41(.a(new_n68_), .b(new_n34_), .O(z06));
  nand3  g42(.a(new_n36_), .b(new_n26_), .c(new_n29_), .O(new_n70_));
  aoi21  g43(.a(new_n70_), .b(x01), .c(x13), .O(z07));
  inv1   g44(.a(x12), .O(new_n72_));
  nand4  g45(.a(x13), .b(new_n72_), .c(x05), .d(new_n29_), .O(new_n73_));
  nand2  g46(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g47(.a(new_n74_), .b(x04), .c(new_n26_), .O(new_n75_));
  nand2  g48(.a(new_n75_), .b(new_n34_), .O(z08));
  and2   g49(.a(x13), .b(x06), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n78_));
  nand4  g51(.a(new_n78_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n79_));
  inv1   g52(.a(new_n79_), .O(z10));
  zero   g53(.O(z02));
  zero   g54(.O(z03));
endmodule


