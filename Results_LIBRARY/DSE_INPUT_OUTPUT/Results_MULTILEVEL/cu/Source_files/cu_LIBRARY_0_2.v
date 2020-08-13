// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  nor2   g07(.a(x01), .b(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nand3  g18(.a(new_n30_), .b(x01), .c(new_n32_), .O(new_n45_));
  inv1   g19(.a(x13), .O(new_n46_));
  nand4  g20(.a(new_n46_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n47_));
  oai21  g21(.a(new_n47_), .b(new_n45_), .c(new_n34_), .O(z04));
  inv1   g22(.a(x01), .O(new_n49_));
  nor3   g23(.a(x02), .b(new_n49_), .c(new_n32_), .O(new_n50_));
  nand4  g24(.a(new_n50_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n51_));
  nor2   g25(.a(new_n51_), .b(x13), .O(z05));
  nand4  g26(.a(x05), .b(x04), .c(new_n26_), .d(new_n30_), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x11), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nand4  g30(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  oai21  g31(.a(new_n57_), .b(new_n53_), .c(x01), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g33(.a(x08), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  inv1   g35(.a(x10), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x01), .c(new_n32_), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(new_n61_), .c(new_n46_), .O(new_n64_));
  nand4  g38(.a(new_n64_), .b(new_n56_), .c(new_n54_), .d(x05), .O(new_n65_));
  nand3  g39(.a(new_n46_), .b(new_n27_), .c(x02), .O(new_n66_));
  oai21  g40(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g41(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n59_), .O(z06));
  nor2   g43(.a(new_n33_), .b(x13), .O(new_n70_));
  nand4  g44(.a(new_n70_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n71_));
  nor2   g45(.a(new_n71_), .b(x02), .O(z07));
  nand4  g46(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand4  g48(.a(new_n74_), .b(new_n34_), .c(x04), .d(new_n26_), .O(new_n75_));
  inv1   g49(.a(new_n75_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n34_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n79_));
  nand4  g53(.a(new_n79_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n80_));
  inv1   g54(.a(new_n80_), .O(z10));
  zero   g55(.O(z03));
endmodule


