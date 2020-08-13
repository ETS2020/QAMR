// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x10), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x07), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n33_), .b(new_n41_), .c(x05), .d(new_n35_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n26_), .c(new_n30_), .d(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x00), .O(z02));
  nand3  g20(.a(new_n30_), .b(new_n40_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n41_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n30_), .b(x01), .c(new_n49_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n47_), .c(new_n33_), .O(z04));
  nand3  g26(.a(new_n30_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n47_), .c(new_n33_), .O(z05));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n40_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n40_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n41_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n62_));
  nand3  g37(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n62_), .c(x07), .O(new_n64_));
  nand4  g39(.a(new_n41_), .b(x10), .c(new_n27_), .d(x02), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x03), .O(z06));
  nand2  g43(.a(new_n26_), .b(new_n30_), .O(new_n69_));
  nand3  g44(.a(new_n41_), .b(x05), .c(new_n35_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n69_), .c(new_n33_), .O(z07));
  nand4  g46(.a(x13), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n33_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n26_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n33_), .O(z10));
endmodule


