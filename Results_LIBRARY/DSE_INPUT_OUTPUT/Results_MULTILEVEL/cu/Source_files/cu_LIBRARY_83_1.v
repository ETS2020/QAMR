// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
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
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n27_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nand3  g29(.a(new_n27_), .b(x01), .c(x00), .O(new_n55_));
  nand4  g30(.a(new_n44_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n44_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n44_), .b(new_n28_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x04), .c(new_n26_), .d(x01), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nand2  g44(.a(new_n26_), .b(new_n27_), .O(new_n70_));
  nand3  g45(.a(new_n44_), .b(x05), .c(new_n33_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n70_), .c(new_n39_), .O(z07));
  nand4  g47(.a(x13), .b(new_n59_), .c(x05), .d(new_n27_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(x01), .c(new_n33_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  nor3   g52(.a(new_n38_), .b(new_n44_), .c(new_n77_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


