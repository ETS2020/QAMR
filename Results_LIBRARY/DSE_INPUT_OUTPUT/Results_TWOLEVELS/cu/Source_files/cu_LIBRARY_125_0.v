// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_;
  oai21  g00(.a(x13), .b(x05), .c(x03), .O(new_n26_));
  oai21  g01(.a(x04), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x13), .c(new_n28_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nor2   g08(.a(new_n28_), .b(x04), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g13(.a(x13), .b(x05), .c(new_n38_), .O(z01));
  inv1   g14(.a(x04), .O(new_n40_));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n40_), .d(new_n32_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n32_), .b(new_n33_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n40_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n32_), .b(new_n33_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n44_), .c(x05), .d(new_n40_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nor2   g29(.a(x02), .b(new_n45_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n34_), .c(new_n32_), .d(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x05), .c(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n45_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n45_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x13), .c(new_n59_), .d(new_n58_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(x05), .c(x04), .d(new_n32_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x02), .O(z06));
  nand4  g45(.a(new_n44_), .b(x05), .c(new_n40_), .d(new_n32_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x02), .O(z07));
  nor2   g47(.a(x03), .b(x02), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n59_), .c(x05), .d(x04), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n44_), .O(z08));
  and2   g50(.a(x13), .b(x06), .O(z09));
  nand2  g51(.a(x05), .b(new_n33_), .O(new_n77_));
  oai21  g52(.a(new_n44_), .b(x05), .c(new_n77_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n32_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


