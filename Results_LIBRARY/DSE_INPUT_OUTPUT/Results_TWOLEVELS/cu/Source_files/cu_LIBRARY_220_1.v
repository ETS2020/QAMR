// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x11), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(new_n27_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n33_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n35_), .b(new_n45_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n35_), .b(x01), .c(new_n49_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n47_), .c(new_n33_), .O(z04));
  nand3  g26(.a(new_n35_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n47_), .c(new_n33_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x08), .b(x01), .O(new_n56_));
  nor2   g31(.a(x10), .b(new_n45_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n45_), .c(x00), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n58_), .c(new_n26_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n62_));
  nand3  g37(.a(new_n26_), .b(new_n37_), .c(x02), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n34_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n33_), .O(z06));
  nand4  g41(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(x02), .c(new_n33_), .O(z07));
  nand2  g43(.a(x05), .b(new_n35_), .O(new_n69_));
  nand3  g44(.a(x13), .b(new_n55_), .c(x11), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n34_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  inv1   g48(.a(x06), .O(new_n74_));
  aoi21  g49(.a(x11), .b(new_n74_), .c(new_n26_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n34_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n33_), .O(z10));
endmodule


